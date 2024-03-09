package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public final class AZh {

    /* renamed from: a  reason: collision with root package name */
    public static final AZh f6550a = new AZh();

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c A[Catch: Exception -> 0x000f, TryCatch #0 {Exception -> 0x000f, blocks: (B:4:0x0006, B:15:0x001b, B:17:0x002c, B:20:0x0033, B:22:0x003b, B:25:0x0044, B:28:0x00ab, B:29:0x00b2), top: B:32:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ab A[Catch: Exception -> 0x000f, TryCatch #0 {Exception -> 0x000f, blocks: (B:4:0x0006, B:15:0x001b, B:17:0x002c, B:20:0x0033, B:22:0x003b, B:25:0x0044, B:28:0x00ab, B:29:0x00b2), top: B:32:0x0006 }] */
    @com.lenovo.anyshare.Tkk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(java.util.Calendar r13, java.lang.String r14, int r15) {
        /*
            java.lang.String r0 = ":"
            r1 = 1
            r2 = 0
            if (r14 == 0) goto L12
            boolean r3 = com.lenovo.anyshare.Aqk.a(r14)     // Catch: java.lang.Exception -> Lf
            if (r3 == 0) goto Ld
            goto L12
        Ld:
            r3 = 0
            goto L13
        Lf:
            r13 = move-exception
            goto Lb3
        L12:
            r3 = 1
        L13:
            if (r3 != 0) goto Lb6
            if (r13 == 0) goto Lb6
            if (r15 != 0) goto L1b
            goto Lb6
        L1b:
            kotlin.text.Regex r3 = new kotlin.text.Regex     // Catch: java.lang.Exception -> Lf
            r3.<init>(r0)     // Catch: java.lang.Exception -> Lf
            java.util.List r3 = r3.split(r14, r2)     // Catch: java.lang.Exception -> Lf
            java.lang.String[] r4 = new java.lang.String[r2]     // Catch: java.lang.Exception -> Lf
            java.lang.Object[] r3 = r3.toArray(r4)     // Catch: java.lang.Exception -> Lf
            if (r3 == 0) goto Lab
            java.lang.String[] r3 = (java.lang.String[]) r3     // Catch: java.lang.Exception -> Lf
            int r4 = r3.length     // Catch: java.lang.Exception -> Lf
            r5 = 2
            if (r4 >= r5) goto L33
            return r14
        L33:
            r4 = r3[r2]     // Catch: java.lang.Exception -> Lf
            boolean r4 = android.text.TextUtils.isDigitsOnly(r4)     // Catch: java.lang.Exception -> Lf
            if (r4 == 0) goto Laa
            r4 = r3[r1]     // Catch: java.lang.Exception -> Lf
            boolean r4 = android.text.TextUtils.isDigitsOnly(r4)     // Catch: java.lang.Exception -> Lf
            if (r4 != 0) goto L44
            goto Laa
        L44:
            java.util.Calendar r4 = java.util.Calendar.getInstance()     // Catch: java.lang.Exception -> Lf
            int r7 = r13.get(r1)     // Catch: java.lang.Exception -> Lf
            int r8 = r13.get(r5)     // Catch: java.lang.Exception -> Lf
            r5 = 5
            int r9 = r13.get(r5)     // Catch: java.lang.Exception -> Lf
            r13 = r3[r2]     // Catch: java.lang.Exception -> Lf
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Exception -> Lf
            java.lang.String r5 = "Integer.valueOf(nextTimeStr[0])"
            com.lenovo.anyshare.C11440emk.d(r13, r5)     // Catch: java.lang.Exception -> Lf
            int r10 = r13.intValue()     // Catch: java.lang.Exception -> Lf
            r13 = r3[r1]     // Catch: java.lang.Exception -> Lf
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Exception -> Lf
            java.lang.String r5 = "Integer.valueOf(nextTimeStr[1])"
            com.lenovo.anyshare.C11440emk.d(r13, r5)     // Catch: java.lang.Exception -> Lf
            int r11 = r13.intValue()     // Catch: java.lang.Exception -> Lf
            r12 = 0
            r6 = r4
            r6.set(r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Exception -> Lf
            r13 = r3[r2]     // Catch: java.lang.Exception -> Lf
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)     // Catch: java.lang.Exception -> Lf
            int r13 = r13.intValue()     // Catch: java.lang.Exception -> Lf
            int r13 = r13 + r15
            r15 = 11
            r4.set(r15, r13)     // Catch: java.lang.Exception -> Lf
            r13 = 14
            r4.set(r13, r2)     // Catch: java.lang.Exception -> Lf
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lf
            r13.<init>()     // Catch: java.lang.Exception -> Lf
            int r15 = r4.get(r15)     // Catch: java.lang.Exception -> Lf
            java.lang.String r15 = java.lang.String.valueOf(r15)     // Catch: java.lang.Exception -> Lf
            r13.append(r15)     // Catch: java.lang.Exception -> Lf
            r13.append(r0)     // Catch: java.lang.Exception -> Lf
            r15 = r3[r1]     // Catch: java.lang.Exception -> Lf
            r13.append(r15)     // Catch: java.lang.Exception -> Lf
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Exception -> Lf
            return r13
        Laa:
            return r14
        Lab:
            java.lang.NullPointerException r13 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> Lf
            java.lang.String r15 = "null cannot be cast to non-null type kotlin.Array<T>"
            r13.<init>(r15)     // Catch: java.lang.Exception -> Lf
            throw r13     // Catch: java.lang.Exception -> Lf
        Lb3:
            r13.printStackTrace()
        Lb6:
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AZh.a(java.util.Calendar, java.lang.String, int):java.lang.String");
    }
}
