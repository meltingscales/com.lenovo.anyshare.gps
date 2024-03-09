package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes6.dex */
public class IYd {

    /* renamed from: a  reason: collision with root package name */
    public static String f10115a;
    public static String b;

    public static String a() {
        if (f10115a == null) {
            a("");
        }
        return f10115a;
    }

    public static String b() {
        if (b == null) {
            a("");
        }
        return b;
    }

    public static boolean c() {
        return a("QIKU") || a("360");
    }

    public static boolean d() {
        return a("EMUI");
    }

    public static boolean e() {
        return a("FLYME");
    }

    public static boolean f() {
        return a("MIUI");
    }

    public static boolean g() {
        return a("OPPO");
    }

    public static boolean h() {
        return a("SMARTISAN");
    }

    public static boolean i() {
        return a("VIVO");
    }

    public static boolean a(String str) {
        String str2 = f10115a;
        if (str2 != null) {
            return str2.equals(str);
        }
        String b2 = b("ro.miui.ui.version.name");
        b = b2;
        if (!TextUtils.isEmpty(b2)) {
            f10115a = "MIUI";
        } else {
            String b3 = b("ro.build.version.emui");
            b = b3;
            if (!TextUtils.isEmpty(b3)) {
                f10115a = "EMUI";
            } else {
                String b4 = b("ro.build.version.opporom");
                b = b4;
                if (!TextUtils.isEmpty(b4)) {
                    f10115a = "OPPO";
                } else {
                    String b5 = b("ro.vivo.os.version");
                    b = b5;
                    if (!TextUtils.isEmpty(b5)) {
                        f10115a = "VIVO";
                    } else {
                        String b6 = b("ro.smartisan.version");
                        b = b6;
                        if (!TextUtils.isEmpty(b6)) {
                            f10115a = "SMARTISAN";
                        } else {
                            b = Build.DISPLAY;
                            if (b.toUpperCase().contains("FLYME")) {
                                f10115a = "FLYME";
                            } else {
                                b = "unknown";
                                f10115a = Build.MANUFACTURER.toUpperCase();
                            }
                        }
                    }
                }
            }
        }
        return f10115a.equals(str);
    }

    public static String b(String str) {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
        } catch (IOException unused) {
            bufferedReader = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            try {
                bufferedReader.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            return readLine;
        } catch (IOException unused2) {
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            throw th;
        }
    }
}
