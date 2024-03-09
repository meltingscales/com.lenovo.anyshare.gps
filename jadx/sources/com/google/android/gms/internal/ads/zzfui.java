package com.google.android.gms.internal.ads;

/* loaded from: classes4.dex */
public final class zzfui {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        if (((r7 == java.math.RoundingMode.HALF_EVEN ? 1 : 0) & (r6 & 1)) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if (r0 > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r5 > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        if (r5 < 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r3 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zza(int r5, int r6, java.math.RoundingMode r7) {
        /*
            if (r7 == 0) goto L5a
            int r6 = r5 / 8
            int r0 = r6 * 8
            int r0 = r5 - r0
            if (r0 != 0) goto Lb
            return r6
        Lb:
            r1 = 8
            r5 = r5 ^ r1
            int[] r2 = com.google.android.gms.internal.ads.zzfuh.zza
            int r3 = r7.ordinal()
            r2 = r2[r3]
            int r5 = r5 >> 31
            r3 = 1
            r5 = r5 | r3
            r4 = 0
            switch(r2) {
                case 1: goto L4f;
                case 2: goto L51;
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
            int r0 = java.lang.Math.abs(r0)
            int r1 = java.lang.Math.abs(r1)
            int r1 = r1 - r0
            int r0 = r0 - r1
            if (r0 != 0) goto L41
            java.math.RoundingMode r0 = java.math.RoundingMode.HALF_UP
            if (r7 == r0) goto L4b
            java.math.RoundingMode r0 = java.math.RoundingMode.HALF_EVEN
            if (r7 != r0) goto L3a
            r7 = 1
            goto L3b
        L3a:
            r7 = 0
        L3b:
            r0 = r6 & 1
            r7 = r7 & r0
            if (r7 == 0) goto L4a
            goto L4b
        L41:
            if (r0 <= 0) goto L4a
            goto L4b
        L44:
            if (r5 <= 0) goto L4a
            goto L4b
        L47:
            if (r5 >= 0) goto L4a
            goto L4b
        L4a:
            r3 = 0
        L4b:
            if (r3 == 0) goto L51
        L4d:
            int r6 = r6 + r5
            return r6
        L4f:
            if (r0 != 0) goto L52
        L51:
            return r6
        L52:
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            java.lang.String r6 = "mode was UNNECESSARY, but rounding was necessary"
            r5.<init>(r6)
            throw r5
        L5a:
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfui.zza(int, int, java.math.RoundingMode):int");
    }
}
