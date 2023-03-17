# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-repackageclasses 'ldh8u3m'
-keep class com.jeffmony.m3u8library.listener.IVideoTransformListener {*;}
-keep,allowobfuscation class com.jeffmony.m3u8library.VideoProcessManager {*;}
-keepnames class com.jeffmony.m3u8library.VideoProcessManager
-keepclassmembernames class * {
    native <methods>;
}
-keepclassmembernames class com.jeffmony.m3u8library.VideoProcessManager {
   getInstance();
   transformM3U8ToMp4(java.lang.String, java.lang.String, com.jeffmony.m3u8library.listener.IVideoTransformListener);
}
