# CatVodSpider 壳 DEX 加密改造计划

## 目标

参考 awdm response.jar 的结构，改造当前 native 打包流程：
- **classes.dex 保留 Spider 空壳类**（类名、构造函数存在，方法体为空）。
- **真实业务 DEX 加密后放到 assets**，由 native SO 运行时解密并动态加载。
- 解决当前打包后 classes.dex 只有 DexLoader/DexNative，宿主找不到 Spider 类的问题。

## 阶段 1：Java 桥接层

**Goal**：新增/调整壳所需的 Java 类。

**Files**：
- `app/src/main/java/com/github/catvod/spider/BaseSpider.java`：壳基类，持有真实 Spider 引用，构造函数触发真实加载，重写所有业务方法转发。
- `app/src/main/java/com/github/catvod/spider/DexNative.java`：声明 native 方法，SO 在 JNI_OnLoad 注册。
- `app/src/main/java/com/github/catvod/spider/Init.java`：增加 `getSpider(String name)`、`loader()`。

**Success Criteria**：
- 壳 DEX 能独立编译，类结构完整。
- `BaseSpider` 构造函数能调用 `Init.getSpider(className)` 获取真实实例。

**Status**: Complete

## 阶段 2：Shell DEX 生成器

**Goal**：编写 `jar/shell_packer.py`，从完整 DEX 生成只保留空壳类的 shell.dex。

**Approach**：
1. 直接二进制解析完整 DEX 的 header / string_ids / type_ids / class_defs / class_data / code_item。
2. 扫描 `com/github/catvod/spider/` 下的顶层 Spider 类。
3. 对每个 Spider 类原地修改：
   - 把 superclass 改为 `Lcom/github/catvod/spider/BaseSpider;`
   - 把 class_data 替换为「无字段、1 个直接方法 `<init>`」
   - 把 `<init>` 的 code_item 替换为调用 `BaseSpider-><init>()V` 的 3 条指令
4. 保留 `BaseSpider`、`Init`、`DexNative`、`Proxy` 等桥接类的完整实现。

**Success Criteria**：
- `shell.dex` 包含所有 Spider 类名。
- 每个 Spider 类只有构造函数，insns_size == 3。
- `BaseSpider`、`Init`、`DexNative`、`Proxy` 完整保留。

**Status**: Complete

## 阶段 3：Payload 加密器改造

**Goal**：修改 `jar/native_packer.py`，只加密真实业务 DEX，不再生成 smali 壳。

**Changes**：
- 输入参数改为 `<payload.dex> <shell.dex> <spider_jar_dir>`。
- 只负责加密 payload.dex → `assets/catvod.enc`。
- 把 `shell.dex` 复制为 `spider.jar/classes.dex`。
- 保留 native SO 拷贝逻辑和 key 说明。

**Success Criteria**：
- 加密后的 `catvod.enc` 能被 `catvod_unpack.c` 解密回原始 payload.dex。
- 输出目录结构正确：classes.dex（shell） + assets/catvod.enc + assets/catvod-v7.so + assets/catvod-v8.so。

**Status**: Complete

## 阶段 4：构建脚本改造

**Goal**：修改 `jar/genJar.bat`，按新流程打包。

**New Flow**：
1. Gradle 编译完整 DEX。
2. `shell_packer.py` 生成 `shell.dex`。
3. 拷贝预编译的 native SO 到 `spider.jar/assets/`。
4. `native_packer.py` 加密 payload，部署 shell.dex 和 SO。
5. apktool 打包成 `custom_spider.jar`。

**Success Criteria**：
- ENCRYPT=true 时生成的 custom_spider.jar 中 classes.dex 包含所有 Spider 壳类。
- assets/catvod.enc 存在且大小等于 payload.dex 加密后大小。

**Status**: Complete

## 阶段 5：Native SO 调整

**Goal**：让 native SO 的 JNI 方法签名与新 Java 层匹配。

**Changes**：
- `DexNative` 类路径改为 `com/github/catvod/spider/DexNative`，与 Java 源文件一致。
- 注册的方法名：`nativeDecrypt([B[B)[B`、`getLoader(Context)`、`getSpider(String)`、`proxyInvoke(String, Map)`。
- `getLoader` 解密 assets/catvod.enc 并返回 DexClassLoader。
- `getSpider` 用真实 ClassLoader 加载类并返回实例。

**Success Criteria**：
- JNI_OnLoad 成功注册方法。
- 运行时解密并加载 payload DEX。

**Status**: Complete

## 阶段 6：验证

**Tests**：
1. 用自写 DEX 解析器检查最终 jar：classes.dex 中 48 个 Spider 壳类存在，superclass 指向 BaseSpider，每个类只有 3 条指令的构造函数。
2. 检查 assets/catvod.enc 可解密为有效 DEX（magic `dex\n035`）。
3. 检查 native SO 能正常编译并通过 ndk-build。
4. （可选）在 rooted 设备或模拟器上用 Frida 验证解密后的 DEX 被加载。

**Status**: Complete (1-3 passed, 4 pending runtime test)

## 最终产物

- `jar/custom_spider.jar`（2,519,809 字节）
  - `classes.dex` 2,340,888 字节（壳 DEX，保留 48 个 Spider 空壳类）
  - `assets/catvod.enc` 2,340,888 字节（加密后的真实业务 DEX）
  - `assets/catvod-v7.so` 7,648 字节（ARM32 解密 SO）
  - `assets/catvod-v8.so` 11,344 字节（ARM64 解密 SO）
  - `META-INF/MANIFEST.MF`

## 备注

- 当前 `genJar.bat` 中 `gradlew clean assembleRelease` 报 `'gradlew' 不是内部或外部命令`（Windows 编码/路径问题），但实际已使用缓存的 release DEX 完成打包。后续建议在 `genJar.bat` 中显式使用完整路径或先执行 `gradlew` 再运行脚本。
- MD5 生成命令在 bash 环境下执行失败（`find: '/i': No such file or directory`），不影响 jar 生成，仅影响 `.md5` 文件写入。
