package com.github.catvod.spider;

// Android 框架与系统组件
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.*;

// 项目内部依赖
import com.github.catvod.crawler.Spider;
import com.github.catvod.crawler.SpiderDebug;
import com.github.catvod.en.BaseApi;
import com.github.catvod.utils.okhttp.OkHttpUtil;
import com.github.catvod.utils.ActionRunnable1;
import com.github.catvod.utils.ActionRunnable2;
import com.github.catvod.utils.server.ServerStart;

// 第三方依赖
import org.json.JSONObject;

// Java 标准库
import java.io.*;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * 爬虫初始化入口与全局上下文管理类。
 *
 * <p>负责 Application 上下文持有、加解密 SO 加载、本地代理服务启动以及
 * 加密 payload DEX 的 ClassLoader/Spider 实例解析。</p>
 */
public class Init {

    // native SO 在 assets 下的相对路径，由 exeLibStub() 按 CPU 架构设置
    private static String libStubPath = "";

    // go 代理可执行文件名，由 execGoProxy() 设置
    public static String goProxyBinary = "";

    // 全局 Application 实例，init() 中赋值
    public Application application;

    // go 代理远程下载基地址
    public static String BASE_URL = "https://tvbox.shengdingit.com/go/";

    // 后台任务线程池，execute() 使用
    final ExecutorService FilterGroup = Executors.newCachedThreadPool();

    // 主线程 Handler，run()/show() 使用
    final Handler StringUtils = new Handler(Looper.getMainLooper());

    /**
     * WebView 客户端内部类。
     * 用于拦截 WebView 加载的资源请求并提取关键信息（如 mp4 地址）。
     */
    class AnonymousClass1 extends WebViewClient {

        /**
         * 当 WebView 加载资源时回调。
         *
         * @param webView WebView 实例
         * @param url     当前加载的资源 URL
         */
        @Override
        public void onLoadResource(WebView webView, String url) {
            // 如果资源 URL 包含 .mp3 则打印并抛出空指针（旧代码逻辑）
            if (url.contains(".mp3")) {
                Log.w("Spider", "url:mp4" + url);
                System.out.println("url:mp4" + url);
                throw null;
            }
        }

        /**
         * 页面加载完成时回调。
         *
         * @param webView WebView 实例
         * @param url     完成的页面 URL
         */
        @Override
        public void onPageFinished(WebView webView, String url) {
            // 打印完成的 URL
            System.out.println("onPageFinished url:" + url);
            // 读取页面 localStorage 中的 vid 字段
            webView.evaluateJavascript("this.localStorage['vid']", new ValueCallback<String>() {
                /**
                 * 收到 JavaScript 返回值时回调。
                 *
                 * @param value localStorage['vid'] 的值
                 */
                @Override
                public void onReceiveValue(String value) {
                    // 空值直接忽略
                    if (value == null || value.isEmpty()) {
                        return;
                    }
                    // 打印结果
                    System.out.println("result" + value);
                }
            });
        }

        /**
         * 拦截 WebView 请求。
         *
         * @param webView            WebView 实例
         * @param webResourceRequest 被拦截的请求对象
         * @return 自定义响应或 null（继续默认处理）
         */
        @Override
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            // 获取请求 URL
            String requestUrl = webResourceRequest.getUrl().toString();
            // 记录日志
            SpiderDebug.log("url:" + requestUrl);
            // 非 mp4 资源不拦截
            if (!requestUrl.contains("mp4")) {
                return null;
            }
            // 获取请求方法与请求头
            String method = webResourceRequest.getMethod();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            // 如果是 POST 请求，尝试读取请求体并打印
            if ("POST".equalsIgnoreCase(webResourceRequest.getMethod())) {
                try {
                    // 打开请求 URL 对应的输入流
                    InputStream responseStream = webView.getContext().getContentResolver().openInputStream(webResourceRequest.getUrl());
                    // 读取缓冲区
                    byte[] buffer = new byte[1024];
                    StringBuilder sb = new StringBuilder();
                    // 循环读取直到结束
                    while (true) {
                        int bytesRead = responseStream.read(buffer);
                        if (bytesRead == -1) {
                            break;
                        }
                        sb.append(new String(buffer, 0, bytesRead));
                    }
                    // 关闭流
                    responseStream.close();
                    // 打印 URL 与请求体
                    System.out.println("POST Request URL: " + requestUrl);
                    System.out.println("POST Request Body: " + sb.toString());
                } catch (IOException e) {
                    // 打印异常
                    e.printStackTrace();
                }
            }
            // 打印 URL、方法、请求头
            System.out.println("Request URL: " + requestUrl);
            System.out.println("Request Method: " + method);
            System.out.println("Request Headers: " + requestHeaders);
            // 不拦截，返回 null
            return null;
        }
    }

    /**
     * 单例 Holder 类。
     * 利用类加载机制保证线程安全的单例初始化。
     */
    static class Loader {
        // 初始化时直接创建单例
        static volatile Init instance = new Init();

        // 私有构造防止外部实例化
        private Loader() {
        }
    }

    /**
     * 检查并申请外部存储写入权限（Android 6.0+ 需要运行时权限）。
     */
    public static void checkPermission() {
        try {
            // 获取当前 Activity
            Activity activity = getActivity();
            // 无 Activity、低版本或已有权限时直接返回
            if (activity == null || Build.VERSION.SDK_INT < 23 || activity.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == PackageManager.PERMISSION_GRANTED) {
                return;
            }
            // 申请写入权限
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 9999);
        } catch (Exception e) {
            // 记录异常日志
            SpiderDebug.log("Error occurred");
        }
    }

    /**
     * 获取全局 Application 实例。
     *
     * @return 应用程序的 Application 对象
     */
    public static Application context() {
        return get().application;
    }


    /**
     * 提交任务到后台线程池执行。
     *
     * @param runnable 待执行的任务
     */
    public static void execute(Runnable runnable) {
        get().FilterGroup.execute(runnable);
    }

    /**
     * 获取 Init 单例对象。
     *
     * @return Init 单例
     */
    public static Init get() {
        return Loader.instance;
    }

    /**
     * 通过 ActivityThread 反射获取当前未暂停的 Activity。
     *
     * @return 当前活动 Activity，未找到时返回 null
     * @throws Exception 反射获取 ActivityThread 失败
     */
    public static Activity getActivity() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, InvocationTargetException, NoSuchMethodException {
        // 获取 ActivityThread 类
        Class<?> cls = Class.forName("android.app.ActivityThread");
        // 调用 currentActivityThread() 获取主线程对象
        Object activityThread = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
        // 获取 mActivities 字段
        Field activitiesField = cls.getDeclaredField("mActivities");
        activitiesField.setAccessible(true);
        // 遍历所有 Activity 记录
        for (Object obj : ((Map) activitiesField.get(activityThread)).values()) {
            Class<?> itemClass = obj.getClass();
            // 获取 paused 字段
            Field pausedField = itemClass.getDeclaredField("paused");
            pausedField.setAccessible(true);
            // 找到未暂停的 Activity
            if (!pausedField.getBoolean(obj)) {
                Field activityField = itemClass.getDeclaredField("activity");
                activityField.setAccessible(true);
                Activity activity = (Activity) activityField.get(obj);
                // 打印类名
                StringBuilder sb = new StringBuilder("getActivity:");
                sb.append(activity.getComponentName().getClassName());
                SpiderDebug.log(sb.toString());
                return activity;
            }
        }
        return null;
    }

    /**
     * 获取主界面 Activity（组件名包含 Home 或 Main）。
     *
     * @return 主界面 Activity，未找到时返回 null
     * @throws Exception 反射获取 ActivityThread 失败
     */
    public static Activity getConfigActivity() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, InvocationTargetException, NoSuchMethodException {
        // 获取 ActivityThread 类
        Class<?> cls = Class.forName("android.app.ActivityThread");
        // 调用 currentActivityThread()
        Object activityThread = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
        // 获取 mActivities 字段
        Field activitiesField = cls.getDeclaredField("mActivities");
        activitiesField.setAccessible(true);
        // 遍历 Activity 记录
        for (Object obj : ((Map) activitiesField.get(activityThread)).values()) {
            // 获取 activity 字段
            Field activityField = obj.getClass().getDeclaredField("activity");
            activityField.setAccessible(true);
            Activity activity = (Activity) activityField.get(obj);
            // 判断组件名是否包含 Home 或 Main
            if (activity.getComponentName().getClassName().contains("Home") || activity.getComponentName().getClassName().contains("Main")) {
                return activity;
            }
        }
        return null;
    }

    /**
     * 初始化全局上下文并启动本地代理服务。
     *
     * @param context 应用程序上下文
     */
    public static void init(Context context) {
        // 保存 Application 上下文
        get().application = (Application) context;
        // 打印加载成功日志
        SpiderDebug.log("自定義爬蟲代碼載入成功！");
        // 加载 native stub
        get().exeLibStub();
        // 加载 gomobile 生成的 libgojni.so（从 jar 包内 lib/<abi>/ 解压）
        loadGoJni();
        // 启动本地代理服务
        startProxyServer();
        // 启动后台线程任务
        new Thread(ActionRunnable1.f).start();
        new Thread(()->execGoProxy(context,true,null));
    }

    /**
     * 从当前 jar 包中解压并加载 libgojni.so。
     * gomobile 生成的 Java 包装类（tvboxserver/Tvboxserver）依赖此 SO。
     */
    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    private static void loadGoJni() {
        try {
            Application app = context();
            ClassLoader cl = Init.class.getClassLoader();
            String abi = android.os.Build.VERSION.SDK_INT >= 21 && Build.SUPPORTED_ABIS.length > 0
                    ? Build.SUPPORTED_ABIS[0] : "armeabi-v7a";
            String libPath = "lib/" + abi + "/libgojni.so";

            InputStream is = cl.getResourceAsStream(libPath);
            if (is == null) {
                SpiderDebug.log("libgojni.so not found in jar: " + libPath);
                return;
            }

            File libDir = new File(app.getCacheDir(), "gojni_libs");
            if (!libDir.exists()) libDir.mkdirs();
            File soFile = new File(libDir, "libgojni.so");
            write(soFile, is);
            System.load(soFile.getAbsolutePath());
            SpiderDebug.log("libgojni.so loaded from: " + soFile.getAbsolutePath());
        } catch (Throwable th) {
            SpiderDebug.log("loadGoJni error: " + th.getMessage());
        }
    }

    /**
     * 执行 go 代理二进制程序。
     *
     * @param context    应用上下文
     * @param showOutput 是否在日志中显示输出
     * @param binaryName 二进制文件名，为空时按架构选择
     */
    private static void execGoProxy(Context context, boolean showOutput, String binaryName) {
        try {
            // 未指定文件名时按 CPU 架构选择
            if (binaryName == null || binaryName.isEmpty()) {
                binaryName = getArchBinary("tvbox-server-386", "tvbox-server-arm64", "tvbox-server-armv7");
            }
            // 保存最终文件名
            goProxyBinary = binaryName;
            // 目标文件路径
            File file = new File(context().getFilesDir().getAbsolutePath() + "/" + goProxyBinary);
            // 本地预置路径
            String localPath = context().getFilesDir().getAbsolutePath() + "/tv/lib/tvbox-server";
            // 判断本地是否存在
            boolean existsLocally = new File(localPath).exists();
            if (existsLocally) {
                // 本地存在则直接写入并设置可执行
                write(file, new FileInputStream(localPath));
                file.setExecutable(true);
            } else {
                // 否则从远程下载/校验
                extractBinary(goProxyBinary, file);
            }
            // 构造运行命令
            String fullCmd = "nohup " + file.getAbsolutePath() + " &";
            // 打印命令日志
            SpiderDebug.log("goProxy command: " + fullCmd);
            // 执行命令
            execCommand(goProxyBinary, fullCmd, existsLocally ? "goProxy.log" : "", showOutput);
        } catch (Exception e) {
            // 记录异常
            SpiderDebug.log("doGoProxy error:" + e);
        } catch (Throwable e) {
            // 严重错误直接抛出
            throw new RuntimeException(e);
        }
    }

    /**
     * 提取或下载 go 代理二进制文件。
     *
     * @param binaryName 二进制文件名
     * @param targetFile 目标文件
     * @throws Throwable 提取或下载失败
     */
    private  static void extractBinary(String binaryName, File targetFile) throws Throwable {
        // 日志消息构建器
        StringBuilder logMsg = new StringBuilder();
        // 文件输入流
        InputStream fileInputStream;
        // 本地预置路径
        String localPath = context().getFilesDir().getAbsolutePath() + "/tv/lib/" + binaryName;
        // 本地存在则直接读取
        if (new File(localPath).exists()) {
            fileInputStream = new FileInputStream(localPath);
        } else {
            // 远程 URL
            String remoteUrl = BASE_URL + binaryName + "";
            // MD5 校验 URL
            String md5Url = BASE_URL + binaryName + ".md5";
            // 目标文件已存在则校验 MD5
            if (targetFile.exists()) {
                // 创建 MD5 摘要
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                FileInputStream fis = new FileInputStream(targetFile);
                try {
                    // 读取文件并更新摘要
                    byte[] buffer = new byte[8192];
                    while (true) {
                        int bytesRead = fis.read(buffer);
                        if (bytesRead <= 0) {
                            break;
                        } else {
                            messageDigest.update(buffer, 0, bytesRead);
                        }
                    }
                    // 关闭输入流
                    fis.close();
                    // 获取摘要字节
                    byte[] digest = messageDigest.digest();
                    // 转换为 16 进制字符串
                    StringBuilder sb = new StringBuilder();
                    for (byte b : digest) {
                        sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
                    }
                    String localMd5 = sb.toString();
                    // 打印本地 MD5
                    SpiderDebug.log(binaryName + ":localMd5:" + localMd5);
                    // 与线上 MD5 比较
                    if (OkHttpUtil.string(md5Url, new HashMap<>()).contains(localMd5)) {
                        // 一致则直接使用本地文件
                        SpiderDebug.log(binaryName + ":与线上一致:");
                        fileInputStream = new FileInputStream(targetFile);
                    } else {
                        // 不一致则记录需要重新下载
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(binaryName);
                        sb2.append(":重新下载:");
                        sb2.append(localMd5);
                        logMsg = sb2;
                    }
                } catch (Throwable th) {
                    // 确保关闭输入流
                    try {
                        fis.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } else {
                // 文件不存在则记录
                logMsg = new StringBuilder(binaryName).append(":不存在:");
            }
            // 打印日志
            SpiderDebug.log(logMsg.toString());
            // 从远程下载
            fileInputStream = OkHttpUtil.downloadStream(remoteUrl);
        }
        // 写入目标文件
        write(targetFile, fileInputStream);
        // 设置可执行权限
        targetFile.setExecutable(true);
    }

    /**
     * 通过 root shell 执行命令。
     *
     * @param binaryName 进程名，用于 killall
     * @param command    要执行的完整命令
     * @param logFile    日志文件名，空表示不记录
     * @param showOutput 是否输出到日志
     * @throws InterruptedException 等待进程中断
     * @throws IOException          shell 执行异常
     */
    private static void execCommand(String binaryName, String command, String logFile, boolean showOutput) throws InterruptedException, IOException {
        // 完整命令字符串
        String fullCmd;
        // 目标文件
        File file = new File(context().getFilesDir().getAbsolutePath() + "/" + binaryName);
        // 启动 root shell
        Process process = Runtime.getRuntime().exec("/system/bin/sh\n");
        // shell 输入流
        DataOutputStream outputStream = new DataOutputStream(process.getOutputStream());
        // 切换到文件所在目录
        StringBuilder sb = new StringBuilder("cd ");
        sb.append(file.getParent());
        sb.append("\n");
        outputStream.writeBytes(sb.toString());
        // 设置目录与文件权限
        outputStream.writeBytes("chmod 777 " + file.getParent() + "\n");
        outputStream.writeBytes("chmod 777 " + file.getAbsolutePath() + "\n");
        // 是否有日志文件
        boolean hasLogFile = false;
        // 将 logFile 包装成数组
        CharSequence[] logFileArr = {logFile};
        // 判断 logFile 是否为空或 "null"
        if (!(Array.getLength(logFileArr) == 0)) {
            int idx = 0;
            while (true) {
                if (idx >= 1) {
                    break;
                }
                if (String.valueOf(logFileArr[idx]).isEmpty() || String.valueOf(logFileArr[idx]).equals("null")) {
                    hasLogFile = true;
                    break;
                }
                idx++;
            }
        }
        // 有日志文件时重定向输出
        if (!hasLogFile) {
            String logPath = context().getFilesDir().getAbsolutePath() + "/tv/log/" + logFile;
            fullCmd = "killall -9 " + binaryName + ";" + command + " > " + logPath + " 2>&1\n";
        } else {
            // 无日志文件时直接执行
            fullCmd = "killall -9 " + binaryName + ";" + command + "\n";
        }
        // 写入命令
        outputStream.writeBytes(fullCmd);
        outputStream.flush();
        // 写入 exit 结束 shell
        outputStream.writeBytes("exit\n");
        outputStream.flush();
        // 读取标准输出与错误输出
        readProcessOutput(process.getInputStream(), "Output", showOutput);
        readProcessOutput(process.getErrorStream(), "Error", showOutput);
        // 等待进程结束
        process.waitFor();
    }

    /**
     * 读取进程输出流。
     *
     * @param inputStream 进程输出流
     * @param tag         日志标签
     * @param showOutput  是否打印到 WARN 日志
     * @throws IOException 读取异常
     */
    private static void readProcessOutput(InputStream inputStream, String tag, boolean showOutput) throws IOException {
        // 创建缓冲读取器
        BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream));
        // 打印标签
        SpiderDebug.log(tag + ":");
        // 逐行读取
        while (true) {
            String line = reader.readLine();
            // 读取结束则返回
            if (line == null) {
                return;
            }
            // 过滤无关日志
            if (!(line.contains("not found") || line.contains("killall") || line.contains("sing-box") || line.contains("goProxy") || line.contains("Killed"))) {
                // 记录到 SpiderDebug
                SpiderDebug.log(line);
                // 需要时打印到 WARN
                if (showOutput) {
                    Log.w("Spider", line);
                }
            }
        }
    }

    /**
     * 根据 CPU 架构选择对应二进制文件名。
     *
     * @param x86Binary   x86 架构文件名
     * @param arm64Binary arm64 架构文件名
     * @param armBinary   armv7 架构文件名
     * @return 当前架构对应的文件名
     */
    private static String getArchBinary(String x86Binary, String arm64Binary, String armBinary) {
        // 获取支持的 ABI 列表字符串
        String supportedAbis = Arrays.toString(Build.VERSION.SDK_INT >= 21 ? Build.SUPPORTED_ABIS : new String[0]);
        // 按优先级返回对应文件名
        return supportedAbis.contains("x86") ? x86Binary : supportedAbis.contains("arm64") ? arm64Binary : armBinary;
    }

    /**
     * 从 assets 加载 native SO 库。
     *
     * @throws Throwable SO 不存在或加载失败
     */
    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    private void loadNativeLib() throws Throwable {
        // 临时 SO 文件路径
        File file = new File(context().getCacheDir().getAbsolutePath() + "/libstub.so" + UUID.randomUUID());
        // 已存在则删除
        if (file.exists()) {
            file.delete();
        }
        // 获取类加载器
        ClassLoader classLoader = getClass().getClassLoader();
        // 构造 assets 路径
        StringBuilder sb = new StringBuilder("assets/libs/");
        sb.append(libStubPath);
        // 从 assets 写入临时文件
        write(file, classLoader.getResourceAsStream(sb.toString()));
        try {
            // 打印 SO 长度
            SpiderDebug.log(libStubPath + " length:" + file.length());
            // 加载 SO
            System.load(file.getAbsolutePath());
        } catch (Throwable th) {
            // 记录并抛出异常
            SpiderDebug.log(libStubPath + "libstubExtracted error：" + th.getMessage());
            throw th;
        }
    }

    /**
     * 在主线程执行任务。
     *
     * @param runnable 待执行的任务
     */
    public static void run(Runnable runnable) {
        // 通过 Handler post 到主线程
        get().StringUtils.post(runnable);
    }

    /**
     * 延迟一段时间后在主线程执行任务。
     *
     * @param runnable 待执行的任务
     * @param delayMs  延迟毫秒数
     */
    public static void run(Runnable runnable, int delayMs) {
        // 通过 Handler postDelayed 到主线程
        get().StringUtils.postDelayed(runnable, delayMs);
    }

    /**
     * 在主线程显示提示信息。
     *
     * @param message 待显示的消息内容
     */
    public static void show(String message) {
        // 创建 Toast 任务并 post 到主线程
        get().StringUtils.post(new RunnableC0746b0(message, 2));
    }

    /**
     * 启动本地代理服务器。
     */
    public static void startProxyServer() {
        try {
            // 调用 ServerStart 单例启动服务
            ServerStart.a().c();
        } catch (Exception e) {
            // 记录错误日志
            SpiderDebug.log("ailProxyDanmuServer error");
            Log.w("Spider", "請使用 " + e.getMessage());
            SpiderDebug.log("Error occurred");
        }
    }

    /**
     * 将输入流写入目标文件。
     *
     * @param file        目标文件
     * @param inputStream 输入流
     * @throws Throwable 写入过程中发生异常
     */
    public static void write(File file, InputStream inputStream) throws Throwable {
        // 文件已存在则删除
        if (file.exists()) {
            file.delete();
        }
        // 创建新文件
        file.createNewFile();
        try {
            // 打开文件输出流
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                // 64KB 缓冲区
                byte[] buffer = new byte[65536];
                // 循环读取写入
                while (true) {
                    int bytesRead = inputStream.read(buffer);
                    if (bytesRead <= 0) {
                        // 读取结束，关闭流
                        fileOutputStream.close();
                        inputStream.close();
                        return;
                    }
                    fileOutputStream.write(buffer, 0, bytesRead);
                }
            } catch (Throwable th) {
                // 异常时关闭输出流
                try {
                    fileOutputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (Throwable th2) {
            // 异常时关闭输入流
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }

    /**
     * 加载加解密 SO 的入口方法。
     * 先尝试 arm64，失败则回退到 armeabi-v7a。
     */
    public void exeLibStub() {
        try {
            // 设置 arm64 路径并加载
            libStubPath = "arm64-v8a/libstub.so";
            loadNativeLib();
        } catch (Throwable unused) {
            // arm64 失败则尝试 armeabi-v7a
            libStubPath = "armeabi-v7a/libstub.so";
            try {
                loadNativeLib();
            } catch (Throwable th) {
                // 记录加载失败
                Log.w("Spider", libStubPath + " load fail ex" + th.getMessage());
            }
        }
    }

    /**
     * 主线程显示 Toast 的 Runnable 内部类。
     */
    static class RunnableC0746b0 implements Runnable {
        // 要显示的消息
        private final String message;

        /**
         * 构造方法。
         *
         * @param message 消息内容
         * @param unused  未使用参数，保留兼容旧代码
         */
        RunnableC0746b0(String message, int unused) { this.message = message; }

        /**
         * 在主线程显示 Toast。
         */
        @Override public void run() {
            try {
                // 创建并显示短时 Toast
                android.widget.Toast.makeText(context(), message, android.widget.Toast.LENGTH_SHORT).show();
            } catch (Exception e) {
                // 记录显示异常
                SpiderDebug.log("show toast error: " + e);
            }
        }
    }
}
