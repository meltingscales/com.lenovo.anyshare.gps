package com.bykv.vk.openvk.preload.geckox.utils;

import android.os.Process;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes3.dex */
public final class c {
    public static boolean a(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        com.bykv.vk.openvk.preload.geckox.h.b.a("gecko-debug-tag", "delete file，pid:", Integer.valueOf(Process.myPid()), ", thread:", Thread.currentThread().toString(), ", file:" + file.getAbsolutePath());
        return c(file);
    }

    public static boolean b(File file) {
        if (file.isDirectory()) {
            for (String str : file.list()) {
                if (!b(new File(file, str))) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    public static boolean c(File file) {
        boolean z;
        File[] listFiles;
        if (file == null || !file.exists()) {
            return true;
        }
        if (!file.isDirectory() || (listFiles = file.listFiles()) == null) {
            z = true;
        } else {
            z = true;
            for (File file2 : listFiles) {
                z = z && c(file2);
            }
        }
        return z && file.delete();
    }

    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        byte[] bArr = new byte[1024];
        while (true) {
            int read = bufferedInputStream.read(bArr);
            if (read != -1) {
                bufferedOutputStream.write(bArr, 0, read);
            } else {
                bufferedOutputStream.flush();
                return;
            }
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
    public static java.lang.String a(java.io.InputStream r4) {
        /*
            r0 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r1.<init>()     // Catch: java.lang.Throwable -> L37
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L37
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L37
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L37
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L37
        L10:
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L1a
            r1.append(r3)     // Catch: java.lang.Throwable -> L38
            goto L10
        L1a:
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L38
            r2.close()     // Catch: java.lang.Throwable -> L21
        L21:
            if (r4 == 0) goto L26
            r4.close()     // Catch: java.lang.Throwable -> L26
        L26:
            return r0
        L27:
            r0 = move-exception
            r1 = r0
            r0 = r2
            goto L2c
        L2b:
            r1 = move-exception
        L2c:
            if (r0 == 0) goto L31
            r0.close()     // Catch: java.lang.Throwable -> L31
        L31:
            if (r4 == 0) goto L36
            r4.close()     // Catch: java.lang.Throwable -> L36
        L36:
            throw r1
        L37:
            r2 = r0
        L38:
            if (r2 == 0) goto L3d
            r2.close()     // Catch: java.lang.Throwable -> L3d
        L3d:
            if (r4 == 0) goto L42
            r4.close()     // Catch: java.lang.Throwable -> L42
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.openvk.preload.geckox.utils.c.a(java.io.InputStream):java.lang.String");
    }
}
