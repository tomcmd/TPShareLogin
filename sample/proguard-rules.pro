# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in F:\code\android\adt-bundle-windows-x86_64-20140702\sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

#微信
-keep class com.tencent.mm.opensdk.** {*;}
#微博
-keep class com.sina.**{*;}
#QQ
-keep class * extends android.app.Dialog
