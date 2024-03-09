package com.apm.insight.l;

import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f3836a = false;
    public static int b = -1;
    public static final Pattern c = Pattern.compile("^0-([\\d]+)$");

    public static String a() {
        return b("ro.build.version.emui");
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = a();
        }
        if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.getDefault()).startsWith("emotionui")) {
            return b();
        }
        return true;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String b(java.lang.String r4) {
        /*
            r0 = 0
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L3d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d
            r2.<init>()     // Catch: java.lang.Throwable -> L3d
            java.lang.String r3 = "getprop "
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d
            r2.append(r4)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r4 = r2.toString()     // Catch: java.lang.Throwable -> L3d
            java.lang.Process r4 = r1.exec(r4)     // Catch: java.lang.Throwable -> L3d
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3d
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L3d
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Throwable -> L3d
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L3d
            r4 = 1024(0x400, float:1.435E-42)
            r1.<init>(r2, r4)     // Catch: java.lang.Throwable -> L3d
            java.lang.String r0 = r1.readLine()     // Catch: java.lang.Throwable -> L3e
            r1.close()     // Catch: java.lang.Throwable -> L3e
            com.apm.insight.l.k.a(r1)
            return r0
        L35:
            r4 = move-exception
            r0 = r1
            goto L39
        L38:
            r4 = move-exception
        L39:
            com.apm.insight.l.k.a(r0)
            throw r4
        L3d:
            r1 = r0
        L3e:
            com.apm.insight.l.k.a(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.d.b(java.lang.String):java.lang.String");
    }

    public static boolean b() {
        try {
            if (TextUtils.isEmpty(Build.BRAND) || !Build.BRAND.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                if (TextUtils.isEmpty(Build.MANUFACTURER)) {
                    return false;
                }
                if (!Build.MANUFACTURER.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static int c(java.lang.String r4) {
        /*
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L30
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L30
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L30
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L30
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L30
            r4.<init>(r2)     // Catch: java.lang.Throwable -> L30
            java.lang.String r0 = r4.readLine()     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L1e
            int r0 = d(r0)     // Catch: java.lang.Throwable -> L27
            r4.close()     // Catch: java.io.IOException -> L1d
        L1d:
            return r0
        L1e:
            r4.close()     // Catch: java.io.IOException -> L36
            goto L36
        L22:
            r0 = move-exception
            r3 = r0
            r0 = r4
            r4 = r3
            goto L2a
        L27:
            r0 = r4
            goto L31
        L29:
            r4 = move-exception
        L2a:
            if (r0 == 0) goto L2f
            r0.close()     // Catch: java.io.IOException -> L2f
        L2f:
            throw r4
        L30:
        L31:
            if (r0 == 0) goto L36
            r0.close()     // Catch: java.io.IOException -> L36
        L36:
            r4 = -1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.l.d.c(java.lang.String):int");
    }

    public static boolean c() {
        if (!f3836a) {
            try {
                if (Class.forName("miui.os.Build") != null) {
                    com.apm.insight.k.e.f3823a = true;
                    f3836a = true;
                    return com.apm.insight.k.e.f3823a;
                }
            } catch (Exception unused) {
            }
            f3836a = true;
        }
        return com.apm.insight.k.e.f3823a;
    }

    public static int d(String str) {
        Matcher matcher = c.matcher(str);
        if (matcher.matches()) {
            try {
                return Integer.parseInt(matcher.group(1)) + 1;
            } catch (NumberFormatException unused) {
            }
        }
        return -1;
    }

    public static boolean d() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    public static int e() {
        int i = b;
        if (i > 0) {
            return i;
        }
        int c2 = c("/sys/devices/system/cpu/possible");
        if (c2 <= 0) {
            c2 = c("/sys/devices/system/cpu/present");
        }
        if (c2 <= 0) {
            c2 = e("/sys/devices/system/cpu/");
        }
        if (c2 <= 0) {
            c2 = Runtime.getRuntime().availableProcessors();
        }
        if (c2 <= 0) {
            c2 = 1;
        }
        b = c2;
        return c2;
    }

    public static int e(String str) {
        try {
            File[] listFiles = new File(str).listFiles(new FilenameFilter() { // from class: com.apm.insight.l.d.1

                /* renamed from: a  reason: collision with root package name */
                public final Pattern f3837a = Pattern.compile("^cpu[\\d]+$");

                @Override // java.io.FilenameFilter
                public boolean accept(File file, String str2) {
                    return this.f3837a.matcher(str2).matches();
                }
            });
            if (listFiles == null || listFiles.length <= 0) {
                return -1;
            }
            return listFiles.length;
        } catch (Throwable unused) {
            return -1;
        }
    }
}
