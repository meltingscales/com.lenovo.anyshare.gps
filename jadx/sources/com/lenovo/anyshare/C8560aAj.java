package com.lenovo.anyshare;

import android.content.Context;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;

/* renamed from: com.lenovo.anyshare.aAj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8560aAj {
    public static boolean a(Context context, String str, long j) {
        RandomAccessFile randomAccessFile;
        FileLock fileLock = null;
        try {
            File file = new File(context.getFilesDir(), "/.vdevdir/");
            if (!C8639aHj.m1078a(file)) {
                C9859cHj.a((Closeable) null);
                return true;
            }
            File file2 = new File(file, "lcfp.lock");
            C9859cHj.m1096a(file2);
            randomAccessFile = new RandomAccessFile(file2, "rw");
            try {
                try {
                    fileLock = randomAccessFile.getChannel().lock();
                    boolean b = b(context, str, j);
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException unused) {
                        }
                    }
                    C9859cHj.a(randomAccessFile);
                    return b;
                } catch (Throwable th) {
                    th = th;
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    C9859cHj.a(randomAccessFile);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                e.printStackTrace();
                if (fileLock != null && fileLock.isValid()) {
                    try {
                        fileLock.release();
                    } catch (IOException unused3) {
                    }
                }
                C9859cHj.a(randomAccessFile);
                return true;
            }
        } catch (IOException e2) {
            e = e2;
            randomAccessFile = null;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
            if (fileLock != null) {
                fileLock.release();
            }
            C9859cHj.a(randomAccessFile);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1 A[Catch: IOException -> 0x00f1, all -> 0x0103, LOOP:0: B:46:0x00db->B:48:0x00e1, LOOP_END, TRY_LEAVE, TryCatch #2 {all -> 0x0103, blocks: (B:45:0x00d7, B:46:0x00db, B:48:0x00e1, B:56:0x00f8), top: B:63:0x00cd }] */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v13, types: [int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.String[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(android.content.Context r16, java.lang.String r17, long r18) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8560aAj.b(android.content.Context, java.lang.String, long):boolean");
    }
}
