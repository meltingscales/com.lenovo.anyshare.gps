package com.apm.insight.l;

import android.os.Build;
import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes2.dex */
public class t {

    /* renamed from: a  reason: collision with root package name */
    public static final CharSequence f3846a = "sony";
    public static final CharSequence b = "amigo";
    public static final CharSequence c = "funtouch";

    public static String a() {
        if (d.c()) {
            return j();
        }
        if (d.d()) {
            return l();
        }
        if (m()) {
            return n();
        }
        String k = k();
        if (TextUtils.isEmpty(k)) {
            if (e()) {
                return d();
            }
            if (f()) {
                return g();
            }
            if (c()) {
                return b();
            }
            String h = h();
            return !TextUtils.isEmpty(h) ? h : Build.DISPLAY;
        }
        return k;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String a(java.lang.String r5) {
        /*
            java.lang.String r0 = ""
            r1 = 0
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L41
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L41
            r3.<init>()     // Catch: java.lang.Throwable -> L41
            java.lang.String r4 = "getprop "
            r3.append(r4)     // Catch: java.lang.Throwable -> L41
            r3.append(r5)     // Catch: java.lang.Throwable -> L41
            java.lang.String r5 = r3.toString()     // Catch: java.lang.Throwable -> L41
            java.lang.Process r5 = r2.exec(r5)     // Catch: java.lang.Throwable -> L41
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L41
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L41
            java.io.InputStream r4 = r5.getInputStream()     // Catch: java.lang.Throwable -> L41
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L41
            r4 = 1024(0x400, float:1.435E-42)
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L41
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L3a
            r5.destroy()     // Catch: java.lang.Throwable -> L3a
            com.apm.insight.l.k.a(r2)
            return r0
        L37:
            r5 = move-exception
            r1 = r2
            goto L3d
        L3a:
            r1 = r2
            goto L41
        L3c:
            r5 = move-exception
        L3d:
            com.apm.insight.l.k.a(r1)
            throw r5
        L41:
            com.apm.insight.l.k.a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.t.a(java.lang.String):java.lang.String");
    }

    public static String b() {
        return a("ro.build.uiversion") + "_" + Build.DISPLAY;
    }

    public static boolean c() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static String d() {
        return a("ro.vivo.os.build.display.id") + "_" + a("ro.vivo.product.version");
    }

    public static boolean e() {
        String a2 = a("ro.vivo.os.build.display.id");
        return !TextUtils.isEmpty(a2) && a2.toLowerCase(Locale.getDefault()).contains(c);
    }

    public static boolean f() {
        return !TextUtils.isEmpty(Build.DISPLAY) && Build.DISPLAY.toLowerCase(Locale.getDefault()).contains(b);
    }

    public static String g() {
        return Build.DISPLAY + "_" + a("ro.gn.sv.version");
    }

    public static String h() {
        if (i()) {
            return "eui_" + a("ro.letv.release.version") + "_" + Build.DISPLAY;
        }
        return "";
    }

    public static boolean i() {
        return !TextUtils.isEmpty(a("ro.letv.release.version"));
    }

    public static String j() {
        if (d.c()) {
            return "miui_" + a("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
        }
        return "";
    }

    public static String k() {
        String a2 = d.a();
        if (a2 == null || !a2.toLowerCase(Locale.getDefault()).contains("emotionui")) {
            return "";
        }
        return a2 + "_" + Build.DISPLAY;
    }

    public static String l() {
        String str = Build.DISPLAY;
        return (str == null || !str.toLowerCase(Locale.getDefault()).contains("flyme")) ? "" : str;
    }

    public static boolean m() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.toLowerCase(Locale.getDefault()).contains("oppo");
    }

    public static String n() {
        if (m()) {
            return "coloros_" + a("ro.build.version.opporom") + "_" + Build.DISPLAY;
        }
        return "";
    }
}
