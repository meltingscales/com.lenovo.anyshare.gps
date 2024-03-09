package com.lenovo.anyshare;

import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class PD {

    /* renamed from: a  reason: collision with root package name */
    public static _D f13060a = null;
    public static SD b = null;
    public static boolean c = false;

    public static void a(RD rd) {
        b = SD.a(rd);
    }

    public static void b(String str, int i) {
        SD sd = b;
        if (sd != null) {
            sd.a(str, i);
            return;
        }
        throw new RuntimeException("Please initialize Logan first");
    }

    public static File[] c() {
        File[] listFiles;
        SD sd = b;
        if (sd != null) {
            File b2 = sd.b();
            if (b2.exists() && (listFiles = b2.listFiles()) != null) {
                return listFiles;
            }
            return null;
        }
        throw new RuntimeException("Please initialize Logan first");
    }

    public static void a() {
        SD sd = b;
        if (sd != null) {
            sd.a();
            return;
        }
        throw new RuntimeException("Please initialize Logan first");
    }

    public static Map<String, Long> b() {
        File[] listFiles;
        SD sd = b;
        if (sd != null) {
            File b2 = sd.b();
            if (b2.exists() && (listFiles = b2.listFiles()) != null) {
                HashMap hashMap = new HashMap();
                for (File file : listFiles) {
                    try {
                        hashMap.put(C11644fE.a(Long.parseLong(file.getName())), Long.valueOf(file.length()));
                    } catch (NumberFormatException e) {
                        if (c) {
                            e.printStackTrace();
                        }
                    }
                }
                return hashMap;
            }
            return null;
        }
        throw new RuntimeException("Please initialize Logan first");
    }

    public static void a(String[] strArr, AbstractRunnableC11034eE abstractRunnableC11034eE) {
        SD sd = b;
        if (sd != null) {
            sd.a(strArr, abstractRunnableC11034eE);
            return;
        }
        throw new RuntimeException("Please initialize Logan first");
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC9206bE interfaceC9206bE) {
        HashMap hashMap = new HashMap();
        hashMap.put("fileDate", str2);
        hashMap.put("appId", str3);
        hashMap.put("unionId", str4);
        hashMap.put("deviceId", str5);
        hashMap.put("buildVersion", str6);
        hashMap.put("appVersion", str7);
        hashMap.put("platform", "1");
        a(str, str2, hashMap, interfaceC9206bE);
    }

    public static void a(String str, String str2, Map<String, String> map, InterfaceC9206bE interfaceC9206bE) {
        if (b != null) {
            C10425dE c10425dE = new C10425dE();
            c10425dE.d = str;
            c10425dE.e = interfaceC9206bE;
            c10425dE.a(map);
            b.a(new String[]{str2}, c10425dE);
            return;
        }
        throw new RuntimeException("Please initialize Logan first");
    }

    public static void a(boolean z) {
        c = z;
    }

    public static void a(String str, int i) {
        _D _d = f13060a;
        if (_d != null) {
            _d.a(str, i);
        }
    }

    public static void a(_D _d) {
        f13060a = _d;
    }
}
