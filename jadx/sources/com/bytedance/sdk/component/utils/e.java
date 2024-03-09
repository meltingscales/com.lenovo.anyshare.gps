package com.bytedance.sdk.component.utils;

import com.lenovo.anyshare.BCc;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f4719a = {BCc.f6785a, '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(byte[] bArr) {
        if (bArr != null) {
            return a(bArr, 0, bArr.length);
        }
        throw new NullPointerException("bytes is null");
    }

    public static String a(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i + i2 <= bArr.length) {
                int i3 = i2 * 2;
                char[] cArr = new char[i3];
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    int i6 = bArr[i5 + i] & 255;
                    int i7 = i4 + 1;
                    char[] cArr2 = f4719a;
                    cArr[i4] = cArr2[i6 >> 4];
                    i4 = i7 + 1;
                    cArr[i7] = cArr2[i6 & 15];
                }
                return new String(cArr, 0, i3);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public static java.lang.String a(java.io.File r5) {
        /*
            r0 = 0
            java.lang.String r1 = "MD5"
            java.security.MessageDigest r1 = java.security.MessageDigest.getInstance(r1)     // Catch: java.lang.Throwable -> L37
            if (r1 != 0) goto La
            return r0
        La:
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L37
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L37
            r5 = 8192(0x2000, float:1.14794E-41)
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L2d
        L13:
            int r3 = r5.length     // Catch: java.lang.Throwable -> L2d
            r4 = 0
            int r3 = r2.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L2d
            if (r3 <= 0) goto L1f
            r1.update(r5, r4, r3)     // Catch: java.lang.Throwable -> L2d
            goto L13
        L1f:
            byte[] r5 = r1.digest()     // Catch: java.lang.Throwable -> L2d
            java.lang.String r5 = a(r5)     // Catch: java.lang.Throwable -> L2d
            r2.close()     // Catch: java.lang.Exception -> L2a
        L2a:
            return r5
        L2b:
            r5 = move-exception
            goto L31
        L2d:
            goto L38
        L2f:
            r5 = move-exception
            r2 = r0
        L31:
            if (r2 == 0) goto L36
            r2.close()     // Catch: java.lang.Exception -> L36
        L36:
            throw r5
        L37:
            r2 = r0
        L38:
            if (r2 == 0) goto L3d
            r2.close()     // Catch: java.lang.Exception -> L3d
        L3d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.e.a(java.io.File):java.lang.String");
    }

    public static String a(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    messageDigest.update(str.getBytes("UTF-8"));
                    return a(messageDigest.digest());
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
