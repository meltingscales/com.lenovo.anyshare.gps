package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare._kh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C8381_kh {

    /* renamed from: a  reason: collision with root package name */
    public static volatile String f18162a = "";
    public static final String[] b = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};

    public static String a(int i) {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new FileReader("/proc/" + i + "/cmdline"));
        } catch (Throwable th) {
            th = th;
            bufferedReader = null;
        }
        try {
            String readLine = bufferedReader.readLine();
            if (!TextUtils.isEmpty(readLine)) {
                readLine = readLine.trim();
            }
            try {
                bufferedReader.close();
            } catch (IOException e) {
                C12645glh.b("AppUtil", "getProcessName fail " + e.toString(), new Object[0]);
            }
            return readLine;
        } catch (Throwable th2) {
            th = th2;
            try {
                C12645glh.b("AppUtil", "getProcessName fail " + th.toString(), new Object[0]);
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e2) {
                        C12645glh.b("AppUtil", "getProcessName fail " + e2.toString(), new Object[0]);
                    }
                }
                return null;
            } catch (Throwable th3) {
                BufferedReader bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e3) {
                        C12645glh.b("AppUtil", "getProcessName fail " + e3.toString(), new Object[0]);
                    }
                }
                throw th3;
            }
        }
    }

    public static int b() {
        try {
            ThreadGroup threadGroup = Thread.currentThread().getThreadGroup();
            if (threadGroup != null) {
                return threadGroup.activeCount();
            }
            return -1;
        } catch (Exception unused) {
            return -1;
        }
    }

    public static boolean c() {
        try {
            for (String str : b) {
                if (new File(str).exists()) {
                    return true;
                }
            }
        } catch (Exception e) {
            C12645glh.b("AppUtil", "isRoot fail " + e.toString(), new Object[0]);
        }
        return false;
    }

    public static boolean a(Context context, String str) {
        try {
            String packageName = context.getPackageName();
            if (str != null) {
                return str.equals(packageName);
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public static String a(Context context) {
        if (!TextUtils.isEmpty(f18162a)) {
            return f18162a;
        }
        String str = null;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            C12645glh.b("AppUtil", "getAppVersion fail " + e.toString(), new Object[0]);
        }
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        f18162a = str;
        return str;
    }

    public static String a() {
        if (Build.VERSION.SDK_INT >= 21) {
            return Build.SUPPORTED_ABIS[0];
        }
        return Build.CPU_ABI;
    }
}
