# ============================================================
# CatVodSpider ProGuard/R8 Rules - Maximum Obfuscation
# ============================================================

# --- Global suppressions ---
-dontwarn org.slf4j.impl.StaticLoggerBinder
-dontwarn sun.misc.**
-dontwarn javax.annotation.**
-dontwarn org.codehaus.mojo.animal_sniffer.**
-dontwarn okhttp3.internal.platform.**

# --- Strip ALL debug info ---
-renamesourcefileattribute X
-keepattributes !SourceFile,!LineNumberTable,!LocalVariableTable,!LocalVariableTypeTable,!Deprecated,!Synthetic,!Bridge,!Varargs,!Exceptions,!InnerClasses,!EnclosingMethod,!Signature,!AnnotationDefault
-assumenosideeffects class android.util.Log {
    public static int v(...);
    public static int d(...);
    public static int i(...);
    public static int w(...);
    public static int e(...);
}

# ============================================================
# Native encrypted DEX bridge (must match native SO signatures)
# ============================================================
-keep class com.github.catvod.spider.BaseSpider { *; }
-keep class com.github.catvod.spider.DexNative { *; }
-keep class com.github.catvod.spider.Init {
    public static com.github.catvod.crawler.Spider getSpider(java.lang.String);
    public static java.lang.ClassLoader loader();
    public static android.app.Application context();
}

# ============================================================
# Spider host interface (loaded via reflection by host app)
# ============================================================
-keep class com.github.catvod.js.* { *; }
-keep class com.github.catvod.crawler.* { *; }
-keep class com.github.catvod.spider.* { public <methods>; }
-keep class com.github.catvod.parser.* { public <methods>; }

# Force-rename ALL non-public members in spider/parser classes
-keepclassmembers,allowobfuscation class com.github.catvod.spider.** {
    !public <methods>;
    !public <fields>;
}
-keepclassmembers,allowobfuscation class com.github.catvod.parser.** {
    !public <methods>;
    !public <fields>;
}

# ============================================================
# Internal dependencies: allow FULL obfuscation + shrinking
# ============================================================
-keep,allowobfuscation,allowshrinking class com.github.catvod.utils.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.bean.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.internal.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.en.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.net.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.api.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.live.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.xpath.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.ui.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.debug.** { *; }
-keep,allowobfuscation,allowshrinking class com.github.catvod.demo.** { *; }

# StringCipher decryptor - keep only what's needed, rename internals
-keep class com.github.catvod.spider.StringCipher {
    public static java.lang.String decrypt(java.lang.String);
}
-keep,allowobfuscation class com.github.catvod.spider.StringCipher { *; }

# ============================================================
# Android framework
# ============================================================
-keep class androidx.core.** { *; }

# ============================================================
# Gson serialization
# ============================================================
-keepattributes *Annotation*
-keep class com.google.gson.** { *; }
-keep class * extends com.google.gson.TypeAdapter
-keep class * implements com.google.gson.TypeAdapterFactory
-keep class * implements com.google.gson.JsonSerializer
-keep class * implements com.google.gson.JsonDeserializer
-keepclassmembers,allowobfuscation class * {
    @com.google.gson.annotations.SerializedName <fields>;
}
-keep,allowobfuscation,allowshrinking class com.google.gson.reflect.TypeToken
-keep,allowobfuscation,allowshrinking class * extends com.google.gson.reflect.TypeToken

# ============================================================
# Third-party libraries
# ============================================================
-keep class fi.iki.elonen.** { *; }
-dontwarn okhttp3.**
-keep class okio.** { *; }
-keep class okhttp3.** { *; }
-keep class com.orhanobut.logger.** { *; }
-keep class com.whl.quickjs.** { *; }
-keep class com.thegrizzlylabs.sardineandroid.** { *; }
-keep class com.hierynomus.** { *; }
-keep class net.engio.mbassy.** { *; }
-keep class com.google.zxing.** { *; }
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# ============================================================
# R8 Basic Obfuscation (name renaming only, no aggressive optimization)
# ============================================================

# Reuse names across unrelated classes
-overloadaggressively

# Flatten ALL obfuscated packages into single directory 'a'
-repackageclasses 'a'

# Disable ALL optimizations to avoid breaking plugin loading
-dontoptimize
