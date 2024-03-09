package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class f {
    public static int a() {
        File[] listFiles;
        if (Build.VERSION.SDK_INT >= 17) {
            return Math.max(Runtime.getRuntime().availableProcessors(), 0);
        }
        try {
            File file = new File("/sys/devices/system/cpu/");
            if (!file.exists() || (listFiles = file.listFiles(new FilenameFilter() { // from class: com.bytedance.sdk.openadsdk.utils.f.1

                /* renamed from: a  reason: collision with root package name */
                public final Pattern f5843a = Pattern.compile("^cpu[0-9]+$");

                @Override // java.io.FilenameFilter
                public boolean accept(File file2, String str) {
                    return this.f5843a.matcher(str).matches();
                }
            })) == null) {
                return 0;
            }
            return Math.max(listFiles.length, 0);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static int b(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("cpu_max_frequency", 0);
    }

    public static int c(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("cpu_min_frequency", 0);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static int b(int r7) {
        /*
            r0 = 0
            r1 = 0
            r2 = r0
        L3:
            int r7 = r7 + (-1)
            if (r7 < 0) goto L77
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L57
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L57
            r4.<init>()     // Catch: java.lang.Throwable -> L57
            java.lang.String r5 = "/sys/devices/system/cpu/cpu"
            r4.append(r5)     // Catch: java.lang.Throwable -> L57
            r4.append(r7)     // Catch: java.lang.Throwable -> L57
            java.lang.String r5 = "/cpufreq/cpuinfo_min_freq"
            r4.append(r5)     // Catch: java.lang.Throwable -> L57
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L57
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L57
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L50
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = r0.readLine()     // Catch: java.lang.Throwable -> L47
            boolean r4 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L47
            if (r4 != 0) goto L3b
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L47
            if (r2 >= r1) goto L38
            goto L3a
        L38:
            if (r1 != 0) goto L3b
        L3a:
            r1 = r2
        L3b:
            r0.close()     // Catch: java.lang.Exception -> L41
            r3.close()     // Catch: java.lang.Exception -> L41
        L41:
            r2 = r0
            r0 = r3
            goto L3
        L44:
            r7 = move-exception
            r2 = r0
            goto L4e
        L47:
            r2 = move-exception
            r6 = r2
            r2 = r0
            r0 = r3
            r3 = r6
            goto L58
        L4d:
            r7 = move-exception
        L4e:
            r0 = r3
            goto L6c
        L50:
            r0 = move-exception
            r6 = r3
            r3 = r0
            r0 = r6
            goto L58
        L55:
            r7 = move-exception
            goto L6c
        L57:
            r3 = move-exception
        L58:
            java.lang.String r4 = "CpuUtils"
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> L55
            com.bytedance.sdk.component.utils.l.e(r4, r3)     // Catch: java.lang.Throwable -> L55
            if (r2 == 0) goto L66
            r2.close()     // Catch: java.lang.Exception -> L3
        L66:
            if (r0 == 0) goto L3
            r0.close()     // Catch: java.lang.Exception -> L3
            goto L3
        L6c:
            if (r2 == 0) goto L71
            r2.close()     // Catch: java.lang.Exception -> L76
        L71:
            if (r0 == 0) goto L76
            r0.close()     // Catch: java.lang.Exception -> L76
        L76:
            throw r7
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.f.b(int):int");
    }

    public static int a(Context context) {
        return com.bytedance.sdk.openadsdk.core.c.a(context).b("cpu_count", 0);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static int a(int r7) {
        /*
            r0 = 0
            r1 = 0
            r2 = r0
        L3:
            int r7 = r7 + (-1)
            if (r7 < 0) goto L74
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L54
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r4.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r5 = "/sys/devices/system/cpu/cpu"
            r4.append(r5)     // Catch: java.lang.Throwable -> L54
            r4.append(r7)     // Catch: java.lang.Throwable -> L54
            java.lang.String r5 = "/cpufreq/cpuinfo_max_freq"
            r4.append(r5)     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L54
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L54
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4d
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L4d
            java.lang.String r2 = r0.readLine()     // Catch: java.lang.Throwable -> L44
            boolean r4 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L38
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L44
            if (r2 <= r1) goto L38
            r1 = r2
        L38:
            r0.close()     // Catch: java.lang.Exception -> L3e
            r3.close()     // Catch: java.lang.Exception -> L3e
        L3e:
            r2 = r0
            r0 = r3
            goto L3
        L41:
            r7 = move-exception
            r2 = r0
            goto L4b
        L44:
            r2 = move-exception
            r6 = r2
            r2 = r0
            r0 = r3
            r3 = r6
            goto L55
        L4a:
            r7 = move-exception
        L4b:
            r0 = r3
            goto L69
        L4d:
            r0 = move-exception
            r6 = r3
            r3 = r0
            r0 = r6
            goto L55
        L52:
            r7 = move-exception
            goto L69
        L54:
            r3 = move-exception
        L55:
            java.lang.String r4 = "CpuUtils"
            java.lang.String r3 = r3.getMessage()     // Catch: java.lang.Throwable -> L52
            com.bytedance.sdk.component.utils.l.e(r4, r3)     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L63
            r2.close()     // Catch: java.lang.Exception -> L3
        L63:
            if (r0 == 0) goto L3
            r0.close()     // Catch: java.lang.Exception -> L3
            goto L3
        L69:
            if (r2 == 0) goto L6e
            r2.close()     // Catch: java.lang.Exception -> L73
        L6e:
            if (r0 == 0) goto L73
            r0.close()     // Catch: java.lang.Exception -> L73
        L73:
            throw r7
        L74:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.f.a(int):int");
    }
}
