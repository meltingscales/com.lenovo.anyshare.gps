package com.bytedance.sdk.openadsdk.core;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f5292a = c();
    public static final String b = o.d().c();

    /* JADX WARN: Removed duplicated region for block: B:19:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0000 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a() {
        /*
        L0:
            r0 = 52
            r1 = 2
            r2 = 1
            switch(r0) {
                case 52: goto L51;
                case 53: goto L8;
                case 54: goto L22;
                default: goto L7;
            }
        L7:
            goto L31
        L8:
            r3 = 31
            r4 = 15
            int r0 = r0 * r0
            int r5 = r3 * r3
            int r0 = r0 + r5
            int r5 = r4 * r4
            int r0 = r0 + r5
            r5 = 52
            int r5 = r5 * 31
            int r3 = r3 * 15
            int r5 = r5 + r3
            r3 = 52
            int r3 = r3 * 15
            int r5 = r5 + r3
            if (r0 >= r5) goto L0
        L22:
            r0 = 30
            int r3 = 30 - r2
            int r3 = r3 * 30
            int r0 = r0 * 2
            int r0 = r0 - r2
            int r3 = r3 * r0
            int r3 = r3 % 6
            if (r3 == 0) goto L0
        L31:
            r0 = 39
            int r0 = r0 + r2
            int r0 = r0 * 39
            int r0 = r0 % r1
            if (r0 == 0) goto L51
            r0 = 70
            r2 = 7
            r3 = 4
            int r4 = r0 * r0
            int r5 = r2 * r2
            int r4 = r4 + r5
            int r5 = r3 * r3
            int r4 = r4 + r5
            r5 = 70
            int r5 = r5 * 7
            int r2 = r2 * 4
            int r5 = r5 + r2
            int r0 = r0 * 4
            int r5 = r5 + r0
            if (r4 >= r5) goto L0
        L51:
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.a.f5292a
            r2 = 0
            byte[] r0 = android.util.Base64.decode(r0, r2)
            java.lang.String r2 = new java.lang.String
            r2.<init>(r0)
            java.lang.String r0 = r2.substring(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.a.a():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0000 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b() {
        /*
        L0:
            r0 = 52
            r1 = 2
            r2 = 1
            switch(r0) {
                case 52: goto L51;
                case 53: goto L8;
                case 54: goto L22;
                default: goto L7;
            }
        L7:
            goto L31
        L8:
            r3 = 31
            r4 = 15
            int r0 = r0 * r0
            int r5 = r3 * r3
            int r0 = r0 + r5
            int r5 = r4 * r4
            int r0 = r0 + r5
            r5 = 52
            int r5 = r5 * 31
            int r3 = r3 * 15
            int r5 = r5 + r3
            r3 = 52
            int r3 = r3 * 15
            int r5 = r5 + r3
            if (r0 >= r5) goto L0
        L22:
            r0 = 30
            int r3 = 30 - r2
            int r3 = r3 * 30
            int r0 = r0 * 2
            int r0 = r0 - r2
            int r3 = r3 * r0
            int r3 = r3 % 6
            if (r3 == 0) goto L0
        L31:
            r0 = 39
            int r0 = r0 + r2
            int r0 = r0 * 39
            int r0 = r0 % r1
            if (r0 == 0) goto L51
            r0 = 70
            r2 = 7
            r3 = 4
            int r4 = r0 * r0
            int r5 = r2 * r2
            int r4 = r4 + r5
            int r5 = r3 * r3
            int r4 = r4 + r5
            r5 = 70
            int r5 = r5 * 7
            int r2 = r2 * 4
            int r5 = r5 + r2
            int r0 = r0 * 4
            int r5 = r5 + r0
            if (r4 >= r5) goto L0
        L51:
            java.lang.String r0 = com.bytedance.sdk.openadsdk.core.a.b
            r2 = 0
            byte[] r0 = android.util.Base64.decode(r0, r2)
            java.lang.String r2 = new java.lang.String
            r2.<init>(r0)
            java.lang.String r0 = r2.substring(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.a.b():java.lang.String");
    }

    public static String c() {
        char[] cArr = {203, 182, 168, 176, 207, 148, 149, 178, 205, 182, 149, 166, 134, 178, 184, 176, 206, 174, 187, 178, 150, 185, 167, 166};
        char[] cArr2 = new char[24];
        for (int i = 23; i >= 0; i--) {
            cArr2[23 - i] = cArr[i] ^ 255;
        }
        return new String(cArr2);
    }
}
