package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tba  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20470tba implements InterfaceC22391wie {
    /* JADX WARN: Can't wrap try/catch for region: R(26:1|2|3|(1:52)|6|7|8|(1:49)|11|12|(1:46)|15|16|(12:21|22|(7:27|(1:42)|(1:31)|33|34|(1:39)|37)|43|(0)|42|(0)|33|34|(0)|39|37)|44|22|(10:24|27|(0)|42|(0)|33|34|(0)|39|37)|43|(0)|42|(0)|33|34|(0)|39|37) */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b1 A[Catch: Exception -> 0x00b8, TRY_LEAVE, TryCatch #3 {Exception -> 0x00b8, blocks: (B:16:0x004f, B:18:0x0055, B:23:0x0061, B:25:0x0067, B:34:0x00b1, B:32:0x0077), top: B:51:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[ADDED_TO_REGION] */
    @Override // com.lenovo.anyshare.InterfaceC22391wie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<com.lenovo.anyshare.AbstractC21780vie> a(android.content.Context r9) {
        /*
            r8 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 1
            java.lang.String r2 = "firebase_page_use"
            boolean r2 = com.lenovo.anyshare.C5753Rge.a(r9, r2, r1)     // Catch: java.lang.Exception -> L1e
            java.lang.String r3 = "firebase_event_use"
            boolean r3 = com.lenovo.anyshare.C5753Rge.a(r9, r3, r1)     // Catch: java.lang.Exception -> L1e
            if (r2 != 0) goto L16
            if (r3 == 0) goto L1e
        L16:
            com.lenovo.anyshare.Eba r4 = new com.lenovo.anyshare.Eba     // Catch: java.lang.Exception -> L1e
            r4.<init>(r2, r3)     // Catch: java.lang.Exception -> L1e
            r0.add(r4)     // Catch: java.lang.Exception -> L1e
        L1e:
            r2 = 0
            java.lang.String r3 = "appsflyer_page_use"
            boolean r3 = com.lenovo.anyshare.C5753Rge.a(r9, r3, r2)     // Catch: java.lang.Exception -> L37
            java.lang.String r4 = "appsflyer_event_use"
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r9, r4, r1)     // Catch: java.lang.Exception -> L37
            if (r3 != 0) goto L2f
            if (r4 == 0) goto L37
        L2f:
            com.lenovo.anyshare.yba r5 = new com.lenovo.anyshare.yba     // Catch: java.lang.Exception -> L37
            r5.<init>(r3, r4)     // Catch: java.lang.Exception -> L37
            r0.add(r5)     // Catch: java.lang.Exception -> L37
        L37:
            java.lang.String r3 = "adjust_page_use"
            boolean r3 = com.lenovo.anyshare.C5753Rge.a(r9, r3, r2)     // Catch: java.lang.Exception -> L4f
            java.lang.String r4 = "adjust_event_use"
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r9, r4, r1)     // Catch: java.lang.Exception -> L4f
            if (r3 != 0) goto L47
            if (r4 == 0) goto L4f
        L47:
            com.lenovo.anyshare.rba r5 = new com.lenovo.anyshare.rba     // Catch: java.lang.Exception -> L4f
            r5.<init>(r3, r4)     // Catch: java.lang.Exception -> L4f
            r0.add(r5)     // Catch: java.lang.Exception -> L4f
        L4f:
            boolean r3 = com.lenovo.anyshare.C21102ucj.a()     // Catch: java.lang.Exception -> Lb8
            if (r3 != 0) goto L60
            java.lang.String r3 = "beyla_page_use"
            boolean r3 = com.lenovo.anyshare.C5753Rge.a(r9, r3, r1)     // Catch: java.lang.Exception -> Lb8
            if (r3 == 0) goto L5e
            goto L60
        L5e:
            r3 = 0
            goto L61
        L60:
            r3 = 1
        L61:
            boolean r4 = com.lenovo.anyshare.C21102ucj.a()     // Catch: java.lang.Exception -> Lb8
            if (r4 != 0) goto L72
            java.lang.String r4 = "beyla_event_use"
            boolean r4 = com.lenovo.anyshare.C5753Rge.a(r9, r4, r1)     // Catch: java.lang.Exception -> Lb8
            if (r4 == 0) goto L70
            goto L72
        L70:
            r4 = 0
            goto L73
        L72:
            r4 = 1
        L73:
            if (r3 != 0) goto L77
            if (r4 == 0) goto Laf
        L77:
            java.lang.String r5 = com.lenovo.anyshare.MGi.b()     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.C13790ide.a(r5)     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.zba r5 = new com.lenovo.anyshare.zba     // Catch: java.lang.Exception -> Lb8
            r5.<init>()     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.C23673yne.a(r5)     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.sba r5 = new com.lenovo.anyshare.sba     // Catch: java.lang.Exception -> Lb8
            r5.<init>(r8)     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.C23673yne.a(r5)     // Catch: java.lang.Exception -> Lb8
            java.lang.String r5 = "beyla_params"
            java.lang.String r5 = com.lenovo.anyshare.C5753Rge.a(r9, r5)     // Catch: java.lang.Exception -> Lb8
            java.lang.String r6 = "beyla_support_backend"
            boolean r6 = com.lenovo.anyshare.C5753Rge.a(r9, r6, r1)     // Catch: java.lang.Exception -> Lb8
            java.lang.String r7 = "beyla_use_https"
            boolean r2 = com.lenovo.anyshare.C5753Rge.a(r9, r7, r2)     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.C23673yne.a(r5, r6, r2)     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.ide r2 = new com.lenovo.anyshare.ide     // Catch: java.lang.Exception -> Lb8
            r5 = 0
            r2.<init>(r9, r5, r3, r4)     // Catch: java.lang.Exception -> Lb8
            r0.add(r2)     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.C13790ide.a(r2)     // Catch: java.lang.Exception -> Lb8
        Laf:
            if (r4 == 0) goto Lb8
            java.lang.String r2 = com.lenovo.anyshare.MGi.b()     // Catch: java.lang.Exception -> Lb8
            com.lenovo.anyshare.C6160Srd.a(r2)     // Catch: java.lang.Exception -> Lb8
        Lb8:
            java.lang.String r2 = "metis_page_use"
            boolean r2 = com.lenovo.anyshare.C5753Rge.a(r9, r2, r1)     // Catch: java.lang.Exception -> Ld0
            java.lang.String r3 = "metis_event_use"
            boolean r9 = com.lenovo.anyshare.C5753Rge.a(r9, r3, r1)     // Catch: java.lang.Exception -> Ld0
            if (r2 != 0) goto Lc8
            if (r9 == 0) goto Ld0
        Lc8:
            com.lenovo.anyshare.onh r1 = new com.lenovo.anyshare.onh     // Catch: java.lang.Exception -> Ld0
            r1.<init>(r2, r9)     // Catch: java.lang.Exception -> Ld0
            r0.add(r1)     // Catch: java.lang.Exception -> Ld0
        Ld0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20470tba.a(android.content.Context):java.util.List");
    }
}
