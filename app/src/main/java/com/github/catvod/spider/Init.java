package com.github.catvod.spider;

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
import com.github.catvod.crawler.Spider;
import com.github.catvod.crawler.SpiderDebug;
import com.github.catvod.en.BaseApi;
import com.github.catvod.utils.okhttp.OkHttpUtil;

import com.github.catvod.utils.ActionRunnable1;
import com.github.catvod.utils.ActionRunnable2;

import com.github.catvod.utils.server.ServerStart;
import org.json.JSONObject;

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

public class Init {
    private static String libStubPath = "";
    public static String goProxyBinary = "";
    public Application application;
    public String baseUrl = "https://tvbox.shengdingit.com/json/go/tvbox-server-386";
    public String proxyUrl = "";
    final ExecutorService FilterGroup = Executors.newCachedThreadPool();
    /** UI thread handler wrapper */
    final Handler StringUtils = new Handler(Looper.getMainLooper());

    class AnonymousClass1 extends WebViewClient {
        @Override
        public void onLoadResource(WebView webView, String url) {
            if (url.contains(".mp3")) {
                Log.w("Spider", "url:mp4" + url);
                System.out.println("url:mp4" + url);
                throw null;
            }
        }

        @Override
        public void onPageFinished(WebView webView, String url) {
            System.out.println("onPageFinished url:" + url);
            webView.evaluateJavascript("this.localStorage['vid']", new ValueCallback<String>() {
                @Override
                public void onReceiveValue(String value) {
                    if (value == null || value.isEmpty()) {
                        return;
                    }
                    System.out.println("result" + value);
                }
            });
        }

        @Override
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            String requestUrl = webResourceRequest.getUrl().toString();
            SpiderDebug.log("url:" + requestUrl);
            if (!requestUrl.contains("mp4")) {
                return null;
            }
            String method = webResourceRequest.getMethod();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if ("POST".equalsIgnoreCase(webResourceRequest.getMethod())) {
                try {
                    InputStream responseStream = webView.getContext().getContentResolver().openInputStream(webResourceRequest.getUrl());
                    byte[] buffer = new byte[1024];
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        int bytesRead = responseStream.read(buffer);
                        if (bytesRead == -1) {
                            break;
                        }
                        sb.append(new String(buffer, 0, bytesRead));
                    }
                    responseStream.close();
                    System.out.println("POST Request URL: " + requestUrl);
                    System.out.println("POST Request Body: " + sb.toString());
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            System.out.println("Request URL: " + requestUrl);
            System.out.println("Request Method: " + method);
            System.out.println("Request Headers: " + requestHeaders);
            return null;
        }
    }

    static class Loader {
        static volatile Init instance = new Init();

        private Loader() {
        }
    }

    public static void checkPermission() {
        try {
            Activity activity = getActivity();
            if (activity == null || Build.VERSION.SDK_INT < 23 || activity.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == PackageManager.PERMISSION_GRANTED) {
                return;
            }
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 9999);
        } catch (Exception e) {
            SpiderDebug.log("Error occurred");
        }
    }

    public static Application context() {
        return get().application;
    }

    /**
     * Cached DexClassLoader backed by the decrypted payload DEX.
     * Lazily initialized on first spider access.
     */
    private static ClassLoader payloadLoader;

    /**
     * Return the class loader for the decrypted payload DEX.
     * The first call triggers native SO loading and DEX decryption.
     */
    public static ClassLoader loader() {
        if (payloadLoader == null) {
            try {
                payloadLoader = (ClassLoader) DexNative.getLoader(context());
            } catch (Throwable e) {
                SpiderDebug.log("Init.loader error: " + e);
            }
        }
        return payloadLoader;
    }

    /**
     * Resolve a real spider instance from the encrypted payload.
     *
     * @param className fully-qualified spider class name (e.g. com.github.catvod.spider.Aidi)
     * @return the real spider instance, or null if payload is not available
     */
    public static Spider getSpider(String className) {
        ClassLoader cl = loader();
        if (cl == null) {
            return null;
        }
        try {
            Class<?> clazz = cl.loadClass(className);
            Object instance = clazz.newInstance();
            if (instance instanceof Spider) {
                return (Spider) instance;
            }
        } catch (Throwable e) {
            SpiderDebug.log("Init.getSpider error: " + e);
        }
        return null;
    }



    public static void execute(Runnable runnable) {
        get().FilterGroup.execute(runnable);
    }

    public static Init get() {
        return Loader.instance;
    }

    public static Activity getActivity() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, InvocationTargetException, NoSuchMethodException {
        Class<?> cls = Class.forName("android.app.ActivityThread");
        Object activityThread = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
        Field activitiesField = cls.getDeclaredField("mActivities");
        activitiesField.setAccessible(true);
        for (Object obj : ((Map) activitiesField.get(activityThread)).values()) {
            Class<?> itemClass = obj.getClass();
            Field pausedField = itemClass.getDeclaredField("paused");
            pausedField.setAccessible(true);
            if (!pausedField.getBoolean(obj)) {
                Field activityField = itemClass.getDeclaredField("activity");
                activityField.setAccessible(true);
                Activity activity = (Activity) activityField.get(obj);
                StringBuilder sb = new StringBuilder("getActivity:");
                sb.append(activity.getComponentName().getClassName());
                SpiderDebug.log(sb.toString());
                return activity;
            }
        }
        return null;
    }

    public static Activity getConfigActivity() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, InvocationTargetException, NoSuchMethodException {
        Class<?> cls = Class.forName("android.app.ActivityThread");
        Object activityThread = cls.getMethod("currentActivityThread", new Class[0]).invoke(null, new Object[0]);
        Field activitiesField = cls.getDeclaredField("mActivities");
        activitiesField.setAccessible(true);
        for (Object obj : ((Map) activitiesField.get(activityThread)).values()) {
            Field activityField = obj.getClass().getDeclaredField("activity");
            activityField.setAccessible(true);
            Activity activity = (Activity) activityField.get(obj);
            if (activity.getComponentName().getClassName().contains("Home") || activity.getComponentName().getClassName().contains("Main")) {
                return activity;
            }
        }
        return null;
    }



    public static void init(Context context) {
        get().application = (Application) context;
        SpiderDebug.log("自定義爬蟲代碼載入成功！");
        get().exeLibStub();
        startProxyServer();
        new Thread(ActionRunnable1.f).start();
    }
    private void execGoProxy(Context context, boolean showOutput, String binaryName) {
        try {
            if (binaryName == null || binaryName.isEmpty()) {
                binaryName = getArchBinary("goProxy_linux", "goProxy_arm64", "goProxy_armV7");
            }
            goProxyBinary = binaryName;
            File file = new File(context().getFilesDir().getAbsolutePath() + "/" + goProxyBinary);
            String localPath = context().getFilesDir().getAbsolutePath() + "/tv/lib/goProxy55";
            boolean existsLocally = new File(localPath).exists();
            if (existsLocally) {
                write(file, new FileInputStream(localPath));
                file.setExecutable(true);
            } else {
                extractBinary(goProxyBinary, file);
            }
            String cmd = "nohup " + file.getAbsolutePath() + " --md5=ajdadywekgjjbwdasdasiwqcbbdg";
            if ((this.proxyUrl) != null && !this.proxyUrl.isEmpty()) {
                cmd = cmd + " --proxy=" + this.proxyUrl;
            }
            String fullCmd = cmd + " --appPath=" + context.getPackageResourcePath();
            SpiderDebug.log("goProxy command: " + fullCmd);
            execCommand(goProxyBinary, fullCmd, existsLocally ? "goProxy.log" : "", showOutput);
        } catch (Exception e) {
            SpiderDebug.log("doGoProxy error:" + e);
        } catch (Throwable e) {
            throw new RuntimeException(e);
        }
    }

    private void extractBinary(String binaryName, File targetFile) throws Throwable {
        StringBuilder logMsg = new StringBuilder();
        InputStream fileInputStream;
        String localPath = context().getFilesDir().getAbsolutePath() + "/tv/lib/" + binaryName;
        if (new File(localPath).exists()) {
            fileInputStream = new FileInputStream(localPath);
        } else {
            String remoteUrl = this.baseUrl + binaryName + "";
            String md5Url = this.baseUrl + binaryName + ".md5";
            if (targetFile.exists()) {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                FileInputStream fis = new FileInputStream(targetFile);
                try {
                    byte[] buffer = new byte[8192];
                    while (true) {
                        int bytesRead = fis.read(buffer);
                        if (bytesRead <= 0) {
                            break;
                        } else {
                            messageDigest.update(buffer, 0, bytesRead);
                        }
                    }
                    fis.close();
                    byte[] digest = messageDigest.digest();
                    StringBuilder sb = new StringBuilder();
                    for (byte b : digest) {
                        sb.append(Integer.toString((b & 255) + 256, 16).substring(1));
                    }
                    String localMd5 = sb.toString();
                    SpiderDebug.log(binaryName + ":localMd5:" + localMd5);
                    if (OkHttpUtil.string(md5Url, new HashMap<>()).contains(localMd5)) {
                        SpiderDebug.log(binaryName + ":与线上一致:");
                        fileInputStream = new FileInputStream(targetFile);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(binaryName);
                        sb2.append(":重新下载:");
                        sb2.append(localMd5);
                        logMsg = sb2;
                    }
                } catch (Throwable th) {
                    try {
                        fis.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } else {
                logMsg = new StringBuilder(binaryName).append(":不存在:");
            }
            SpiderDebug.log(logMsg.toString());
            fileInputStream = OkHttpUtil.downloadStream(remoteUrl);
        }
        write(targetFile, fileInputStream);
        targetFile.setExecutable(true);
    }

    private void execCommand(String binaryName, String command, String logFile, boolean showOutput) throws InterruptedException, IOException {
        String fullCmd;
        File file = new File(context().getFilesDir().getAbsolutePath() + "/" + binaryName);
        Process process = Runtime.getRuntime().exec("/system/bin/sh\n");
        DataOutputStream outputStream = new DataOutputStream(process.getOutputStream());
        StringBuilder sb = new StringBuilder("cd ");
        sb.append(file.getParent());
        sb.append("\n");
        outputStream.writeBytes(sb.toString());
        outputStream.writeBytes("chmod 777 " + file.getParent() + "\n");
        outputStream.writeBytes("chmod 777 " + file.getAbsolutePath() + "\n");
        boolean hasLogFile = false;
        CharSequence[] logFileArr = {logFile};
        // unused constant removed
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
        if (true ^ hasLogFile) {
            String logPath = context().getFilesDir().getAbsolutePath() + "/tv/log/" + logFile;
            StringBuilder cmdSb = new StringBuilder();
            cmdSb.append("killall -9 ");
            cmdSb.append(binaryName);
            cmdSb.append(";");
            cmdSb.append(command);
            cmdSb.append(" > ");
            fullCmd = cmdSb.append(logPath).append(" 2>&1\n").toString();
        } else {
            fullCmd = "killall -9 " + binaryName + ";" + command + "\n";
        }
        outputStream.writeBytes(fullCmd);
        outputStream.flush();
        outputStream.writeBytes("exit\n");
        outputStream.flush();
        readProcessOutput(process.getInputStream(), "Output", showOutput);
        readProcessOutput(process.getErrorStream(), "Error", showOutput);
        process.waitFor();
    }

    private static void readProcessOutput(InputStream inputStream, String tag, boolean showOutput) throws IOException {
        BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream));
        SpiderDebug.log(tag + ":");
        while (true) {
            String line = reader.readLine();
            if (line == null) {
                return;
            }
            if (!(line.contains("not found") || line.contains("killall") || line.contains("sing-box") || line.contains("goProxy") || line.contains("Killed"))) {
                SpiderDebug.log(line);
                if (showOutput) {
                    Log.w("Spider", line);
                }
            }
        }
    }
    private String getArchBinary(String x86Binary, String arm64Binary, String armBinary) {
        String supportedAbis = Arrays.toString(Build.VERSION.SDK_INT >= 21 ? Build.SUPPORTED_ABIS : new String[0]);
        return supportedAbis.contains("x86") ? x86Binary : supportedAbis.contains("arm64") ? arm64Binary : armBinary;
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    private void loadNativeLib() throws Throwable {
        File file = new File(context().getCacheDir().getAbsolutePath() + "/libstub.so" + UUID.randomUUID());
        if (file.exists()) {
            file.delete();
        }
        ClassLoader classLoader = getClass().getClassLoader();
        StringBuilder sb = new StringBuilder("assets/libs/");
        sb.append(libStubPath);
        write(file, classLoader.getResourceAsStream(sb.toString()));
        try {
            SpiderDebug.log(libStubPath + " length:" + file.length());
            System.load(file.getAbsolutePath());
        } catch (Throwable th) {
            SpiderDebug.log(libStubPath + "libstubExtracted error：" + th.getMessage());
            throw th;
        }
    }

    public static void run(Runnable runnable) {
        get().StringUtils.post(runnable);
    }

    public static void run(Runnable runnable, int delayMs) {
        get().StringUtils.postDelayed(runnable, delayMs);
    }

    public static void show(String message) {
        get().StringUtils.post(new RunnableC0746b0(message, 2));
    }

    public static void startProxyServer() {
        try {
            ServerStart.a().c();
        } catch (Exception e) {
            SpiderDebug.log("ailProxyDanmuServer error");
            Log.w("Spider", "請使用 " + e.getMessage());
            SpiderDebug.log("Error occurred");
        }
    }

    public static void write(File file, InputStream inputStream) throws Throwable {
        if (file.exists()) {
            file.delete();
        }
        file.createNewFile();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] buffer = new byte[65536];
                while (true) {
                    int bytesRead = inputStream.read(buffer);
                    if (bytesRead <= 0) {
                        fileOutputStream.close();
                        inputStream.close();
                        return;
                    }
                    fileOutputStream.write(buffer, 0, bytesRead);
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }


    public void exeLibStub() {
        try {
            libStubPath = "arm64-v8a/libstub.so";
            loadNativeLib();
        } catch (Throwable unused) {
            libStubPath = "armeabi-v7a/libstub.so";
            try {
                loadNativeLib();
            } catch (Throwable th) {
                Log.w("Spider", libStubPath + " load fail ex" + th.getMessage());
            }
        }
    }

    static class RunnableC0746b0 implements Runnable {
        private final String message;
        RunnableC0746b0(String message, int unused) { this.message = message; }
        @Override public void run() {
            try {
                android.widget.Toast.makeText(context(), message, android.widget.Toast.LENGTH_SHORT).show();
            } catch (Exception e) {
                SpiderDebug.log("show toast error: " + e);
            }
        }
    }
}
