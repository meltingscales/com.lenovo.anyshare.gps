package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tqk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20660tqk extends C18220pqk {
    public static /* synthetic */ String a(String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "";
        }
        if ((i & 2) != 0) {
            str3 = com.anythink.expressad.foundation.g.a.bU;
        }
        return a(str, str2, str3);
    }

    public static /* synthetic */ String b(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "";
        }
        return b(str, str2);
    }

    public static /* synthetic */ String c(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = com.anythink.expressad.foundation.g.a.bU;
        }
        return c(str, str2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.thk.a(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    public static final java.lang.String a(java.lang.String r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20660tqk.a(java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.thk.a(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    public static final java.lang.String b(java.lang.String r17, java.lang.String r18) {
        /*
            java.lang.String r0 = "$this$replaceIndent"
            r1 = r17
            com.lenovo.anyshare.C11440emk.e(r1, r0)
            java.lang.String r0 = "newIndent"
            r2 = r18
            com.lenovo.anyshare.C11440emk.e(r2, r0)
            java.util.List r0 = com.lenovo.anyshare.Gqk.k(r17)
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r4 = r0.iterator()
        L1b:
            boolean r5 = r4.hasNext()
            r6 = 0
            if (r5 == 0) goto L36
            java.lang.Object r5 = r4.next()
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            boolean r7 = com.lenovo.anyshare.Aqk.a(r7)
            if (r7 != 0) goto L30
            r6 = 1
        L30:
            if (r6 == 0) goto L1b
            r3.add(r5)
            goto L1b
        L36:
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = com.lenovo.anyshare.C13233hhk.a(r3, r5)
            r4.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        L45:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L5d
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            int r5 = b(r5)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4.add(r5)
            goto L45
        L5d:
            java.lang.Comparable r3 = com.lenovo.anyshare.C20552thk.A(r4)
            java.lang.Integer r3 = (java.lang.Integer) r3
            if (r3 == 0) goto L6a
            int r3 = r3.intValue()
            goto L6b
        L6a:
            r3 = 0
        L6b:
            int r1 = r17.length()
            int r4 = r18.length()
            int r5 = r0.size()
            int r4 = r4 * r5
            int r1 = r1 + r4
            com.lenovo.anyshare.nlk r2 = a(r18)
            int r4 = com.lenovo.anyshare.C11990fhk.b(r0)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.Iterator r0 = r0.iterator()
        L8b:
            boolean r5 = r0.hasNext()
            if (r5 == 0) goto Lc3
            java.lang.Object r5 = r0.next()
            int r8 = r6 + 1
            r9 = 0
            if (r6 < 0) goto Lbf
            java.lang.String r5 = (java.lang.String) r5
            if (r6 == 0) goto La0
            if (r6 != r4) goto La7
        La0:
            boolean r6 = com.lenovo.anyshare.Aqk.a(r5)
            if (r6 == 0) goto La7
            goto Lb8
        La7:
            java.lang.String r6 = com.lenovo.anyshare.Qqk.o(r5, r3)
            if (r6 == 0) goto Lb7
            java.lang.Object r6 = r2.invoke(r6)
            r9 = r6
            java.lang.String r9 = (java.lang.String) r9
            if (r9 == 0) goto Lb7
            goto Lb8
        Lb7:
            r9 = r5
        Lb8:
            if (r9 == 0) goto Lbd
            r7.add(r9)
        Lbd:
            r6 = r8
            goto L8b
        Lbf:
            com.lenovo.anyshare.C11990fhk.g()
            throw r9
        Lc3:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>(r1)
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 124(0x7c, float:1.74E-43)
            r16 = 0
            java.lang.String r9 = "\n"
            r8 = r0
            com.lenovo.anyshare.C20552thk.a(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            java.lang.StringBuilder r0 = (java.lang.StringBuilder) r0
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20660tqk.b(java.lang.String, java.lang.String):java.lang.String");
    }

    public static final String c(String str, String str2) {
        C11440emk.e(str, "$this$trimMargin");
        C11440emk.e(str2, "marginPrefix");
        return a(str, "", str2);
    }

    public static final String c(String str) {
        C11440emk.e(str, "$this$trimIndent");
        return b(str, "");
    }

    public static /* synthetic */ String a(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "    ";
        }
        return a(str, str2);
    }

    public static final String a(String str, String str2) {
        C11440emk.e(str, "$this$prependIndent");
        C11440emk.e(str2, "indent");
        return C23703ypk.a(C23703ypk.A(Gqk.j((CharSequence) str), new C20049sqk(str2)), "\n", null, null, 0, null, null, 62, null);
    }

    public static final int b(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!Wpk.p(str.charAt(i))) {
                break;
            }
            i++;
        }
        return i == -1 ? str.length() : i;
    }

    public static final InterfaceC16940nlk<String, String> a(String str) {
        return str.length() == 0 ? C18830qqk.f25867a : new C19438rqk(str);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.thk.a(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    public static final java.lang.String a(java.util.List<java.lang.String> r11, int r12, com.lenovo.anyshare.InterfaceC16940nlk<? super java.lang.String, java.lang.String> r13, com.lenovo.anyshare.InterfaceC16940nlk<? super java.lang.String, java.lang.String> r14) {
        /*
            int r0 = com.lenovo.anyshare.C11990fhk.b(r11)
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r11 = r11.iterator()
            r2 = 0
            r3 = 0
        Lf:
            boolean r4 = r11.hasNext()
            if (r4 == 0) goto L59
            java.lang.Object r4 = r11.next()
            int r5 = r3 + 1
            r6 = 0
            if (r3 >= 0) goto L32
            r11 = 3
            r12 = 1
            boolean r11 = com.lenovo.anyshare.C10197ckk.a(r12, r11, r2)
            if (r11 == 0) goto L2a
            com.lenovo.anyshare.C11990fhk.g()
            throw r6
        L2a:
            java.lang.ArithmeticException r11 = new java.lang.ArithmeticException
            java.lang.String r12 = "Index overflow has happened."
            r11.<init>(r12)
            throw r11
        L32:
            java.lang.String r4 = (java.lang.String) r4
            if (r3 == 0) goto L38
            if (r3 != r0) goto L3f
        L38:
            boolean r3 = com.lenovo.anyshare.Aqk.a(r4)
            if (r3 == 0) goto L3f
            goto L52
        L3f:
            java.lang.Object r3 = r14.invoke(r4)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto L51
            java.lang.Object r3 = r13.invoke(r3)
            r6 = r3
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L51
            goto L52
        L51:
            r6 = r4
        L52:
            if (r6 == 0) goto L57
            r1.add(r6)
        L57:
            r3 = r5
            goto Lf
        L59:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>(r12)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 124(0x7c, float:1.74E-43)
            r10 = 0
            java.lang.String r3 = "\n"
            r2 = r11
            com.lenovo.anyshare.C20552thk.a(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            java.lang.StringBuilder r11 = (java.lang.StringBuilder) r11
            java.lang.String r11 = r11.toString()
            java.lang.String r12 = "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"
            com.lenovo.anyshare.C11440emk.d(r11, r12)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20660tqk.a(java.util.List, int, com.lenovo.anyshare.nlk, com.lenovo.anyshare.nlk):java.lang.String");
    }
}
