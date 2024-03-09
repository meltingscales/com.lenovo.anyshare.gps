package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.Arrays;
import java.util.Queue;

/* loaded from: classes4.dex */
public final class zzfuf {
    public static final OutputStream zza = new zzfue();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        if (r2 >= 4096) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        r1 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        r2 = com.google.android.gms.internal.ads.zzfuk.zzc(r2 * r1);
        r1 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] zza(java.io.InputStream r8) throws java.io.IOException {
        /*
            if (r8 == 0) goto L65
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 20
            r0.<init>(r1)
            r1 = 8192(0x2000, float:1.14794E-41)
            r2 = 128(0x80, float:1.794E-43)
            r3 = 0
            int r4 = java.lang.Integer.highestOneBit(r3)
            int r4 = r4 + r4
            int r2 = java.lang.Math.max(r2, r4)
            int r1 = java.lang.Math.min(r1, r2)
            r2 = r1
            r1 = 0
        L1d:
            r4 = -1
            r5 = 2147483639(0x7ffffff7, float:NaN)
            if (r1 >= r5) goto L52
            int r5 = r5 - r1
            int r5 = java.lang.Math.min(r2, r5)
            byte[] r5 = new byte[r5]
            r0.add(r5)
            r6 = r1
            r1 = 0
        L2f:
            int r7 = r5.length
            if (r1 >= r7) goto L41
            int r7 = r7 - r1
            int r7 = r8.read(r5, r1, r7)
            if (r7 != r4) goto L3e
            byte[] r8 = zzb(r0, r6)
            goto L5c
        L3e:
            int r1 = r1 + r7
            int r6 = r6 + r7
            goto L2f
        L41:
            r1 = 4096(0x1000, float:5.74E-42)
            if (r2 >= r1) goto L47
            r1 = 4
            goto L48
        L47:
            r1 = 2
        L48:
            long r4 = (long) r2
            long r1 = (long) r1
            long r4 = r4 * r1
            int r2 = com.google.android.gms.internal.ads.zzfuk.zzc(r4)
            r1 = r6
            goto L1d
        L52:
            int r8 = r8.read()
            if (r8 != r4) goto L5d
            byte[] r8 = zzb(r0, r5)
        L5c:
            return r8
        L5d:
            java.lang.OutOfMemoryError r8 = new java.lang.OutOfMemoryError
            java.lang.String r0 = "input is too large to fit in a byte array"
            r8.<init>(r0)
            throw r8
        L65:
            r8 = 0
            goto L68
        L67:
            throw r8
        L68:
            goto L67
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfuf.zza(java.io.InputStream):byte[]");
    }

    public static byte[] zzb(Queue queue, int i) {
        if (queue.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) queue.remove();
        int length = bArr.length;
        if (length == i) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i);
        int i2 = i - length;
        while (i2 > 0) {
            byte[] bArr2 = (byte[]) queue.remove();
            int min = Math.min(i2, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - i2, min);
            i2 -= min;
        }
        return copyOf;
    }
}
