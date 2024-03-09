package com.lenovo.anyshare;

import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Properties;

/* renamed from: com.lenovo.anyshare.Ubd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6557Ubd {

    /* renamed from: a  reason: collision with root package name */
    public static a f15452a;

    /* renamed from: com.lenovo.anyshare.Ubd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f15453a;
        public String b;

        public String toString() {
            return "RomInfo{name=" + this.f15453a + ", version=" + this.b + "}";
        }
    }

    public C6557Ubd() {
        throw new UnsupportedOperationException("u can't instantiate me...");
    }

    public static boolean a(String str, String str2, String... strArr) {
        for (String str3 : strArr) {
            if (str.contains(str3) || str2.contains(str3)) {
                return true;
            }
        }
        return false;
    }

    public static String b() {
        try {
            String str = Build.MANUFACTURER;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    public static a c() {
        a aVar = f15452a;
        if (aVar != null) {
            return aVar;
        }
        f15452a = new a();
        String a2 = a();
        String b = b();
        if (a(a2, b, "huawei")) {
            f15452a.f15453a = "huawei";
            String a3 = a("ro.build.version.emui");
            String[] split = a3.split("_");
            if (split.length > 1) {
                f15452a.b = split[1];
            } else {
                f15452a.b = a3;
            }
            return f15452a;
        } else if (a(a2, b, "vivo")) {
            f15452a.f15453a = "vivo";
            f15452a.b = a("ro.vivo.os.build.display.id");
            return f15452a;
        } else if (a(a2, b, "xiaomi")) {
            f15452a.f15453a = "xiaomi";
            f15452a.b = a("ro.build.version.incremental");
            return f15452a;
        } else if (a(a2, b, "oppo")) {
            f15452a.f15453a = "oppo";
            f15452a.b = a("ro.build.version.opporom");
            return f15452a;
        } else {
            f15452a.f15453a = b;
            f15452a.b = a("");
            return f15452a;
        }
    }

    public static boolean d() {
        return "huawei".equals(c().f15453a);
    }

    public static boolean e() {
        return "oppo".equals(c().f15453a);
    }

    public static boolean f() {
        return "vivo".equals(c().f15453a);
    }

    public static boolean g() {
        return "xiaomi".equals(c().f15453a);
    }

    public static String d(String str) {
        BufferedReader bufferedReader;
        String readLine;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                Runtime runtime = Runtime.getRuntime();
                bufferedReader = new BufferedReader(new InputStreamReader(runtime.exec("getprop " + str).getInputStream()), 1024);
                try {
                    readLine = bufferedReader.readLine();
                } catch (IOException unused) {
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        bufferedReader2.close();
                        return "";
                    }
                    return "";
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
            } catch (Throwable th2) {
                th = th2;
            }
            if (readLine != null) {
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
                return readLine;
            }
            bufferedReader.close();
            return "";
        } catch (IOException unused5) {
            return "";
        }
    }

    public static String e(String str) {
        try {
            Properties properties = new Properties();
            properties.load(new FileInputStream(new File(Environment.getRootDirectory(), "build.prop")));
            return properties.getProperty(str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    public static String a() {
        try {
            String str = Build.BRAND;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    public static String b(String str) {
        String d = d(str);
        if (TextUtils.isEmpty(d)) {
            String e = e(str);
            return (TextUtils.isEmpty(e) && Build.VERSION.SDK_INT < 28) ? c(str) : e;
        }
        return d;
    }

    public static String a(String str) {
        String b = !TextUtils.isEmpty(str) ? b(str) : "";
        if (TextUtils.isEmpty(b) || b.equals("unknown")) {
            try {
                String str2 = Build.DISPLAY;
                if (!TextUtils.isEmpty(str2)) {
                    b = str2.toLowerCase();
                }
            } catch (Throwable unused) {
            }
        }
        return TextUtils.isEmpty(b) ? "unknown" : b;
    }

    public static String c(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception unused) {
            return "";
        }
    }
}
