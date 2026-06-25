# ============================================================
# CatVodSpider ProGuard/R8 Rules
# ============================================================

# --- Global suppressions ---
-dontwarn org.slf4j.impl.StaticLoggerBinder
-dontwarn sun.misc.**
-dontwarn javax.annotation.**
-dontwarn org.codehaus.mojo.animal_sniffer.**
-dontwarn okhttp3.internal.platform.**

# --- Strip debug info (remove source file, line numbers) ---
-renamesourcefileattribute Source
-keepattributes SourceFile,LineNumberTable
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
}

# ============================================================
# Spider host interface (loaded via reflection by host app)
# ============================================================
-keep class com.github.catvod.js.* { *; }
-keep class com.github.catvod.crawler.* { *; }
-keep class com.github.catvod.spider.* { public <methods>; }
-keep class com.github.catvod.parser.* { public <methods>; }

# ============================================================
# Internal dependencies: keep but allow full obfuscation
# (renamed, repackaged, members overloaded)
# ============================================================
-keep,allowobfuscation class com.github.catvod.utils.** { *; }
-keep,allowobfuscation class com.github.catvod.bean.** { *; }
-keep,allowobfuscation class com.github.catvod.internal.** { *; }
-keep,allowobfuscation class com.github.catvod.en.** { *; }
-keep,allowobfuscation class com.github.catvod.net.** { *; }
-keep,allowobfuscation class com.github.catvod.api.** { *; }
-keep,allowobfuscation class com.github.catvod.live.** { *; }
-keep,allowobfuscation class com.github.catvod.xpath.** { *; }
-keep,allowobfuscation class com.github.catvod.ui.** { *; }
-keep,allowobfuscation class com.github.catvod.debug.** { *; }
-keep,allowobfuscation class com.github.catvod.demo.** { *; }

# Protect string constants from extraction
-keepclassmembers class com.github.catvod.** {
    static final java.lang.String *;
}

# ============================================================
# Android framework
# ============================================================
-keep class androidx.core.** { *; }

# ============================================================
# Gson serialization
# ============================================================
-keepattributes Signature
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
# R8 Aggressive Obfuscation & Optimization
# ============================================================

# Reuse names across unrelated classes (maximizes name collision)
-overloadaggressively

# Widen access modifiers to enable more inlining
-allowaccessmodification

# Merge non-entry-point classes aggressively
-optimizations !code/simplification/arithmetic,!code/simplification/cast,!field/*,!class/merging/*
-mergeinterfacesaggressively

# Flatten obfuscated packages into single directory
-repackageclasses 'a'

# Strip non-essential attributes
-keepattributes !SourceFile,!LineNumberTable,!LocalVariableTable,!LocalVariableTypeTable,!Deprecated,!Synthetic,!Bridge,!Varargs
