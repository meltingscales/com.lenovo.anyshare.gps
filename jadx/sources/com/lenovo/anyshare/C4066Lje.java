package com.lenovo.anyshare;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Lje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4066Lje {
    public static byte[] a(File file, int i) {
        ByteBuffer byteBuffer;
        Map<Integer, ByteBuffer> a2 = a(file);
        if (a2 == null || (byteBuffer = a2.get(Integer.valueOf(i))) == null) {
            return null;
        }
        return a(byteBuffer);
    }

    public static String b(File file, int i) {
        byte[] a2 = a(file, i);
        if (a2 == null) {
            return null;
        }
        try {
            return new String(a2, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static byte[] a(ByteBuffer byteBuffer) {
        byte[] array = byteBuffer.array();
        int arrayOffset = byteBuffer.arrayOffset();
        return Arrays.copyOfRange(array, byteBuffer.position() + arrayOffset, arrayOffset + byteBuffer.limit());
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003d, code lost:
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map<java.lang.Integer, java.nio.ByteBuffer> a(java.io.File r3) {
        /*
            r0 = 0
            java.io.RandomAccessFile r1 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L28 java.io.IOException -> L36
            java.lang.String r2 = "r"
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L28 java.io.IOException -> L36
            java.nio.channels.FileChannel r3 = r1.getChannel()     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L26
            com.lenovo.anyshare.Kje r2 = com.lenovo.anyshare.C2629Gje.a(r3)     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L38
            A r2 = r2.f11141a     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L38
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L38
            java.util.Map r0 = com.lenovo.anyshare.C2629Gje.b(r2)     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L38
            if (r3 == 0) goto L1d
            r3.close()     // Catch: java.io.IOException -> L1d java.lang.Throwable -> L40
        L1d:
            r1.close()     // Catch: java.lang.Throwable -> L40
            goto L40
        L21:
            r2 = move-exception
            goto L2b
        L23:
            r2 = move-exception
            r3 = r0
            goto L2b
        L26:
            r3 = r0
            goto L38
        L28:
            r2 = move-exception
            r3 = r0
            r1 = r3
        L2b:
            if (r3 == 0) goto L30
            r3.close()     // Catch: java.io.IOException -> L30
        L30:
            if (r1 == 0) goto L35
            r1.close()     // Catch: java.io.IOException -> L35
        L35:
            throw r2     // Catch: java.lang.Throwable -> L40
        L36:
            r3 = r0
            r1 = r3
        L38:
            if (r3 == 0) goto L3d
            r3.close()     // Catch: java.io.IOException -> L3d
        L3d:
            if (r1 == 0) goto L40
            goto L1d
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4066Lje.a(java.io.File):java.util.Map");
    }
}
