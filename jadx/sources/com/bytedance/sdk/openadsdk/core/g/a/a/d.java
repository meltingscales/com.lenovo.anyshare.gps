package com.bytedance.sdk.openadsdk.core.g.a.a;

/* loaded from: classes3.dex */
public class d {
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Set<com.bytedance.sdk.openadsdk.core.g.j> a(org.xmlpull.v1.XmlPullParser r16) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r0 = r16
            if (r0 != 0) goto La
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            return r0
        La:
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
        Lf:
            int r2 = r16.next()
            r3 = 3
            if (r2 == r3) goto Ld8
            int r2 = r16.getEventType()
            r4 = 2
            if (r2 == r4) goto L1e
            goto Lf
        L1e:
            java.lang.String r2 = r16.getName()
            java.lang.String r5 = "Verification"
            boolean r2 = r5.equals(r2)
            if (r2 == 0) goto Ld3
            java.lang.String r2 = com.bytedance.sdk.openadsdk.core.g.a.a.e.g
            java.lang.String r6 = "vendor"
            java.lang.String r2 = r0.getAttributeValue(r2, r6)
            r6 = 0
            r7 = r6
            r8 = r7
        L35:
            int r9 = r16.getEventType()
            java.lang.String r10 = "omid"
            if (r9 != r3) goto L58
            java.lang.String r9 = r16.getName()
            boolean r9 = r5.equals(r9)
            if (r9 != 0) goto L48
            goto L58
        L48:
            boolean r3 = android.text.TextUtils.isEmpty(r6)
            if (r3 != 0) goto Lf
            com.bytedance.sdk.openadsdk.core.g.j r2 = com.bytedance.sdk.openadsdk.core.g.j.a(r10, r6, r2, r7, r8)
            if (r2 == 0) goto Lf
            r1.add(r2)
            goto Lf
        L58:
            r16.next()
            int r9 = r16.getEventType()
            if (r9 == r4) goto L62
            goto L35
        L62:
            java.lang.String r9 = r16.getName()
            int r12 = r9.hashCode()
            r13 = 1335132887(0x4f9482d7, float:4.9832054E9)
            java.lang.String r14 = "VerificationParameters"
            java.lang.String r15 = "JavaScriptResource"
            java.lang.String r3 = "Tracking"
            r11 = 1
            if (r12 == r13) goto L91
            r13 = 1561251035(0x5d0eccdb, float:6.43115E17)
            if (r12 == r13) goto L89
            r13 = 1749252741(0x68437a85, float:3.6924862E24)
            if (r12 == r13) goto L81
            goto L99
        L81:
            boolean r9 = r9.equals(r14)
            if (r9 == 0) goto L99
            r9 = 2
            goto L9a
        L89:
            boolean r9 = r9.equals(r15)
            if (r9 == 0) goto L99
            r9 = 0
            goto L9a
        L91:
            boolean r9 = r9.equals(r3)
            if (r9 == 0) goto L99
            r9 = 1
            goto L9a
        L99:
            r9 = -1
        L9a:
            if (r9 == 0) goto Lbd
            if (r9 == r11) goto La7
            if (r9 == r4) goto La1
            goto Ld0
        La1:
            java.lang.String r3 = com.bytedance.sdk.openadsdk.core.g.a.a.e.b(r0, r14)
            r7 = r3
            goto Ld0
        La7:
            java.lang.String r9 = com.bytedance.sdk.openadsdk.core.g.a.a.e.g
            java.lang.String r10 = "event"
            java.lang.String r9 = r0.getAttributeValue(r9, r10)
            java.lang.String r10 = "verificationNotExecuted"
            boolean r9 = r10.equals(r9)
            if (r9 == 0) goto Ld0
            java.lang.String r3 = com.bytedance.sdk.openadsdk.core.g.a.a.e.b(r0, r3)
            r8 = r3
            goto Ld0
        Lbd:
            java.lang.String r3 = com.bytedance.sdk.openadsdk.core.g.a.a.e.g
            java.lang.String r9 = "apiFramework"
            java.lang.String r3 = r0.getAttributeValue(r3, r9)
            boolean r3 = r10.equals(r3)
            if (r3 == 0) goto Ld0
            java.lang.String r3 = com.bytedance.sdk.openadsdk.core.g.a.a.e.b(r0, r15)
            r6 = r3
        Ld0:
            r3 = 3
            goto L35
        Ld3:
            com.bytedance.sdk.openadsdk.core.g.a.a.e.a(r16)
            goto Lf
        Ld8:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.g.a.a.d.a(org.xmlpull.v1.XmlPullParser):java.util.Set");
    }
}
