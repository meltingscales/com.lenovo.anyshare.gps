package com.lenovo.anyshare;

import android.os.Build;
import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.cwe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10335cwe {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, String> f19631a = new ConcurrentHashMap();
    public static String b;
    public static String c;

    public static String a() {
        if (b == null) {
            a("");
        }
        return b;
    }

    public static String b() {
        if (c == null) {
            a("");
        }
        return c;
    }

    public static boolean c() {
        return a("EMUI");
    }

    public static boolean d() {
        return a("GOOGLE");
    }

    public static boolean e() {
        return a("MIUI");
    }

    public static boolean f() {
        return a("OPPO");
    }

    public static boolean g() {
        return a("SAMSUNG");
    }

    public static boolean h() {
        return a("VIVO");
    }

    public static boolean a(String str) {
        String str2 = b;
        if (str2 != null) {
            return str2.equals(str);
        }
        String b2 = b("ro.miui.ui.version.name");
        c = b2;
        if (!TextUtils.isEmpty(b2)) {
            b = "MIUI";
        } else {
            String b3 = b("ro.build.version.emui");
            c = b3;
            if (!TextUtils.isEmpty(b3)) {
                b = "EMUI";
            } else {
                String b4 = b("ro.build.version.opporom");
                c = b4;
                if (!TextUtils.isEmpty(b4)) {
                    b = "OPPO";
                } else {
                    String b5 = b("ro.vivo.os.version");
                    c = b5;
                    if (!TextUtils.isEmpty(b5)) {
                        b = "VIVO";
                    } else {
                        String b6 = b("ro.smartisan.version");
                        c = b6;
                        if (!TextUtils.isEmpty(b6)) {
                            b = "SMARTISAN";
                        } else {
                            c = Build.DISPLAY;
                            if (c.toUpperCase().contains("FLYME")) {
                                b = "FLYME";
                            } else {
                                c = "unknown";
                                b = Build.MANUFACTURER.toUpperCase();
                            }
                        }
                    }
                }
            }
        }
        return b.equals(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r6) {
        /*
            java.util.Map<java.lang.String, java.lang.String> r0 = com.lenovo.anyshare.C10335cwe.f19631a
            java.lang.Object r0 = r0.get(r6)
            java.lang.String r0 = (java.lang.String) r0
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 != 0) goto Lf
            return r0
        Lf:
            r0 = 0
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            r2.<init>()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.String r3 = "getprop "
            r2.append(r3)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            r2.append(r6)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.Process r1 = r1.exec(r2)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.io.InputStream r1 = r1.getInputStream()     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            r1 = 1024(0x400, float:1.435E-42)
            r2.<init>(r3, r1)     // Catch: java.lang.Throwable -> L51 java.lang.Exception -> L53
            java.lang.String r1 = r2.readLine()     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L74
            r2.close()     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L74
            r2.close()     // Catch: java.lang.Exception -> L43
        L43:
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 != 0) goto L4e
            java.util.Map<java.lang.String, java.lang.String> r0 = com.lenovo.anyshare.C10335cwe.f19631a
            r0.put(r6, r1)
        L4e:
            return r1
        L4f:
            r1 = move-exception
            goto L55
        L51:
            r6 = move-exception
            goto L76
        L53:
            r1 = move-exception
            r2 = r0
        L55:
            java.lang.String r3 = "Rom"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r4.<init>()     // Catch: java.lang.Throwable -> L74
            java.lang.String r5 = "Unable to read prop "
            r4.append(r5)     // Catch: java.lang.Throwable -> L74
            r4.append(r6)     // Catch: java.lang.Throwable -> L74
            r4.append(r1)     // Catch: java.lang.Throwable -> L74
            java.lang.String r6 = r4.toString()     // Catch: java.lang.Throwable -> L74
            com.lenovo.anyshare.C6040Sge.b(r3, r6)     // Catch: java.lang.Throwable -> L74
            if (r2 == 0) goto L73
            r2.close()     // Catch: java.lang.Exception -> L73
        L73:
            return r0
        L74:
            r6 = move-exception
            r0 = r2
        L76:
            if (r0 == 0) goto L7b
            r0.close()     // Catch: java.lang.Exception -> L7b
        L7b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10335cwe.b(java.lang.String):java.lang.String");
    }
}
