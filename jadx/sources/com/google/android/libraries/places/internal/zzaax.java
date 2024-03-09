package com.google.android.libraries.places.internal;

import java.math.RoundingMode;

/* loaded from: classes4.dex */
public final class zzaax {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
        if (((r7 == java.math.RoundingMode.HALF_EVEN ? 1 : 0) & (r0 & 1)) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if (r1 > 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        if (r5 > 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        if (r5 < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004a, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
        if (r2 != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zza(int r5, int r6, java.math.RoundingMode r7) {
        /*
            if (r7 == 0) goto L5b
            if (r6 == 0) goto L53
            int r0 = r5 / r6
            int r1 = r6 * r0
            int r1 = r5 - r1
            if (r1 != 0) goto Ld
            return r0
        Ld:
            r5 = r5 ^ r6
            int r5 = r5 >> 31
            r2 = 1
            r5 = r5 | r2
            int[] r3 = com.google.android.libraries.places.internal.zzaaw.zza
            int r4 = r7.ordinal()
            r3 = r3[r4]
            r4 = 0
            switch(r3) {
                case 1: goto L4f;
                case 2: goto L52;
                case 3: goto L47;
                case 4: goto L4d;
                case 5: goto L44;
                case 6: goto L24;
                case 7: goto L24;
                case 8: goto L24;
                default: goto L1e;
            }
        L1e:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L24:
            int r1 = java.lang.Math.abs(r1)
            int r6 = java.lang.Math.abs(r6)
            int r6 = r6 - r1
            int r1 = r1 - r6
            if (r1 != 0) goto L41
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_UP
            if (r7 == r6) goto L4b
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_EVEN
            if (r7 != r6) goto L3a
            r6 = 1
            goto L3b
        L3a:
            r6 = 0
        L3b:
            r7 = r0 & 1
            r6 = r6 & r7
            if (r6 == 0) goto L4a
            goto L4b
        L41:
            if (r1 <= 0) goto L4a
            goto L4b
        L44:
            if (r5 <= 0) goto L4a
            goto L4b
        L47:
            if (r5 >= 0) goto L4a
            goto L4b
        L4a:
            r2 = 0
        L4b:
            if (r2 == 0) goto L52
        L4d:
            int r0 = r0 + r5
            return r0
        L4f:
            com.google.android.libraries.places.internal.zzaay.zza(r4)
        L52:
            return r0
        L53:
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            java.lang.String r6 = "/ by zero"
            r5.<init>(r6)
            throw r5
        L5b:
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.places.internal.zzaax.zza(int, int, java.math.RoundingMode):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static int zzb(int i, RoundingMode roundingMode) {
        if (i > 0) {
            switch (zzaaw.zza[roundingMode.ordinal()]) {
                case 1:
                    zzaay.zza(((i + (-1)) & i) == 0);
                    break;
                case 2:
                case 3:
                    break;
                case 4:
                case 5:
                    return 32 - Integer.numberOfLeadingZeros(i - 1);
                case 6:
                case 7:
                case 8:
                    int numberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                    return (31 - numberOfLeadingZeros) + ((((-1257966797) >>> numberOfLeadingZeros) - i) >>> 31);
                default:
                    throw new AssertionError();
            }
            return 31 - Integer.numberOfLeadingZeros(i);
        }
        throw new IllegalArgumentException("x (0) must be > 0");
    }
}
