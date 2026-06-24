# Merge
#-flattenpackagehierarchy com.github.catvod.spider.merge
-dontwarn org.slf4j.impl.StaticLoggerBinder

# Spider
-keep class com.github.catvod.js.* { *; }
-keep class com.github.catvod.crawler.* { *; }
-keep class com.github.catvod.spider.* { public <methods>; }
-keep class com.github.catvod.parser.* { public <methods>; }

# CatVod runtime dependencies
-keep class com.github.catvod.utils.** { *; }
-keep class com.github.catvod.bean.** { *; }
-keep class com.github.catvod.internal.** { *; }
-keep class com.github.catvod.en.** { *; }
-keep class com.github.catvod.net.** { *; }
-keep class com.github.catvod.api.** { *; }
-keep class com.github.catvod.live.** { *; }
-keep class com.github.catvod.xpath.** { *; }
-keep class com.github.catvod.ui.** { *; }
-keep class com.github.catvod.debug.** { *; }
-keep class com.github.catvod.demo.** { *; }

# AndroidX
-keep class androidx.core.** { *; }

# Gson
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn sun.misc.**
-keep class com.google.gson.** { *; }
-keep class * extends com.google.gson.TypeAdapter
-keep class * implements com.google.gson.TypeAdapterFactory
-keep class * implements com.google.gson.JsonSerializer
-keep class * implements com.google.gson.JsonDeserializer
-keepclassmembers,allowobfuscation class * { @com.google.gson.annotations.SerializedName <fields>; }
-keep,allowobfuscation,allowshrinking class com.google.gson.reflect.TypeToken
-keep,allowobfuscation,allowshrinking class * extends com.google.gson.reflect.TypeToken

# Nano
-keep class fi.iki.elonen.** { *; }

# OkHttp
-dontwarn okhttp3.**
-keep class okio.** { *; }
-keep class okhttp3.** { *; }

# Logger
-keep class com.orhanobut.logger.** { *; }

# QuickJS
-keep class com.whl.quickjs.** { *; }

# Sardine
-keep class com.thegrizzlylabs.sardineandroid.** { *; }

# Smbj
-keep class com.hierynomus.** { *; }
-keep class net.engio.mbassy.** { *; }

# Zxing
-keep class com.google.zxing.** { *; }
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}