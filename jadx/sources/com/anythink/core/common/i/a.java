package com.anythink.core.common.i;

import android.os.Process;
import android.os.SystemClock;
import java.io.File;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2004a = 100;
    public static long b;
    public static long c = SystemClock.uptimeMillis();
    public static final File d = new File(com.anythink.core.common.o.d.b("L3Byb2Mv") + Process.myPid() + com.anythink.core.common.o.d.b("L3N0YXQ="));

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static int a() {
        /*
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L7a
            java.io.File r2 = com.anythink.core.common.i.a.d     // Catch: java.lang.Throwable -> L7a
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L7a
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L6f
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L6f
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L65
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L65
            java.lang.String r0 = r3.readLine()     // Catch: java.lang.Throwable -> L5e
            java.lang.String r4 = " "
            java.lang.String[] r0 = r0.split(r4)     // Catch: java.lang.Throwable -> L5e
            r4 = 13
            r4 = r0[r4]     // Catch: java.lang.Throwable -> L5e
            long r4 = java.lang.Long.parseLong(r4)     // Catch: java.lang.Throwable -> L5e
            r6 = 14
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L5e
            long r6 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L5e
            long r4 = r4 + r6
            long r6 = com.anythink.core.common.i.a.b     // Catch: java.lang.Throwable -> L5e
            long r6 = r4 - r6
            long r8 = android.os.SystemClock.uptimeMillis()     // Catch: java.lang.Throwable -> L5e
            long r10 = com.anythink.core.common.i.a.c     // Catch: java.lang.Throwable -> L5e
            long r10 = r8 - r10
            float r0 = (float) r10     // Catch: java.lang.Throwable -> L5e
            r10 = 1148846080(0x447a0000, float:1000.0)
            float r0 = r0 / r10
            r10 = 1120403456(0x42c80000, float:100.0)
            float r0 = r0 * r10
            com.anythink.core.common.i.a.b = r4     // Catch: java.lang.Throwable -> L5e
            com.anythink.core.common.i.a.c = r8     // Catch: java.lang.Throwable -> L5e
            float r4 = (float) r6     // Catch: java.lang.Throwable -> L5e
            float r4 = r4 / r0
            float r4 = r4 * r10
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L5e
            int r0 = r0.availableProcessors()     // Catch: java.lang.Throwable -> L5e
            float r0 = (float) r0
            float r4 = r4 / r0
            int r0 = (int) r4
            r3.close()     // Catch: java.lang.Throwable -> L5d
            r2.close()     // Catch: java.lang.Throwable -> L5d
            r1.close()     // Catch: java.lang.Throwable -> L5d
        L5d:
            return r0
        L5e:
            r0 = move-exception
            goto L7f
        L60:
            r3 = move-exception
            r12 = r3
            r3 = r0
            r0 = r12
            goto L94
        L65:
            r3 = move-exception
            r12 = r3
            r3 = r0
            r0 = r12
            goto L7f
        L6a:
            r2 = move-exception
            r3 = r0
            r0 = r2
            r2 = r3
            goto L94
        L6f:
            r2 = move-exception
            r3 = r0
            r0 = r2
            r2 = r3
            goto L7f
        L74:
            r1 = move-exception
            r2 = r0
            r3 = r2
            r0 = r1
            r1 = r3
            goto L94
        L7a:
            r1 = move-exception
            r2 = r0
            r3 = r2
            r0 = r1
            r1 = r3
        L7f:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L93
            if (r3 == 0) goto L87
            r3.close()     // Catch: java.lang.Throwable -> L91
        L87:
            if (r2 == 0) goto L8c
            r2.close()     // Catch: java.lang.Throwable -> L91
        L8c:
            if (r1 == 0) goto L91
            r1.close()     // Catch: java.lang.Throwable -> L91
        L91:
            r0 = 0
            return r0
        L93:
            r0 = move-exception
        L94:
            if (r3 == 0) goto L99
            r3.close()     // Catch: java.lang.Throwable -> La3
        L99:
            if (r2 == 0) goto L9e
            r2.close()     // Catch: java.lang.Throwable -> La3
        L9e:
            if (r1 == 0) goto La3
            r1.close()     // Catch: java.lang.Throwable -> La3
        La3:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.i.a.a():int");
    }
}
