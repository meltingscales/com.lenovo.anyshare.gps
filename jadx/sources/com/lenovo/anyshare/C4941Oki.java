package com.lenovo.anyshare;

import android.content.Context;
import android.os.Process;

/* renamed from: com.lenovo.anyshare.Oki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4941Oki {

    /* renamed from: a  reason: collision with root package name */
    public static String f12905a = "";
    public static volatile boolean b = false;
    public static volatile boolean c = false;

    public static boolean a(Context context) {
        boolean z;
        if (b) {
            return c;
        }
        try {
            int myPid = Process.myPid();
            String packageName = context.getPackageName();
            String a2 = a(myPid);
            if (a2 != null && !a2.equals(packageName)) {
                z = false;
                c = z;
                b = true;
                return c;
            }
            z = true;
            c = z;
            b = true;
            return c;
        } catch (Exception unused) {
            return true;
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
    public static java.lang.String a(int r5) {
        /*
            java.lang.String r0 = com.lenovo.anyshare.C4941Oki.f12905a
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto Lb
            java.lang.String r5 = com.lenovo.anyshare.C4941Oki.f12905a
            return r5
        Lb:
            r0 = 0
            java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L4a
            java.io.FileReader r2 = new java.io.FileReader     // Catch: java.lang.Throwable -> L4a
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4a
            r3.<init>()     // Catch: java.lang.Throwable -> L4a
            java.lang.String r4 = "/proc/"
            r3.append(r4)     // Catch: java.lang.Throwable -> L4a
            r3.append(r5)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = "/cmdline"
            r3.append(r5)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = r3.toString()     // Catch: java.lang.Throwable -> L4a
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L4a
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L4a
            java.lang.String r5 = r1.readLine()     // Catch: java.lang.Throwable -> L4b
            boolean r2 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> L4b
            if (r2 != 0) goto L3a
            java.lang.String r5 = r5.trim()     // Catch: java.lang.Throwable -> L4b
        L3a:
            com.lenovo.anyshare.C4941Oki.f12905a = r5     // Catch: java.lang.Throwable -> L4b
            r1.close()     // Catch: java.io.IOException -> L3f
        L3f:
            return r5
        L40:
            r5 = move-exception
            r0 = r1
            goto L44
        L43:
            r5 = move-exception
        L44:
            if (r0 == 0) goto L49
            r0.close()     // Catch: java.io.IOException -> L49
        L49:
            throw r5
        L4a:
            r1 = r0
        L4b:
            if (r1 == 0) goto L50
            r1.close()     // Catch: java.io.IOException -> L50
        L50:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4941Oki.a(int):java.lang.String");
    }
}