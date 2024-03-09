package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14894kUa implements InterfaceC13063hUa {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041 A[Catch: Throwable -> 0x0086, TryCatch #0 {Throwable -> 0x0086, blocks: (B:3:0x000b, B:5:0x0015, B:7:0x002e, B:9:0x0034, B:16:0x0041, B:18:0x004d, B:20:0x0054, B:21:0x005a, B:22:0x005f, B:24:0x0063, B:31:0x0072, B:32:0x0080, B:6:0x0022), top: B:39:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[Catch: Throwable -> 0x0086, TryCatch #0 {Throwable -> 0x0086, blocks: (B:3:0x000b, B:5:0x0015, B:7:0x002e, B:9:0x0034, B:16:0x0041, B:18:0x004d, B:20:0x0054, B:21:0x005a, B:22:0x005f, B:24:0x0063, B:31:0x0072, B:32:0x0080, B:6:0x0022), top: B:39:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080 A[Catch: Throwable -> 0x0086, TRY_LEAVE, TryCatch #0 {Throwable -> 0x0086, blocks: (B:3:0x000b, B:5:0x0015, B:7:0x002e, B:9:0x0034, B:16:0x0041, B:18:0x004d, B:20:0x0054, B:21:0x005a, B:22:0x005f, B:24:0x0063, B:31:0x0072, B:32:0x0080, B:6:0x0022), top: B:39:0x000b }] */
    @Override // com.lenovo.anyshare.InterfaceC13063hUa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.widget.RemoteViews a(android.content.Context r7, com.lenovo.anyshare.C10602dUa r8) {
        /*
            r6 = this;
            java.lang.String r0 = "context"
            com.lenovo.anyshare.C11440emk.e(r7, r0)
            java.lang.String r0 = "item"
            com.lenovo.anyshare.C11440emk.e(r8, r0)
            r0 = 0
            kotlin.Result$a r1 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L86
            com.lenovo.anyshare.jUa r1 = com.lenovo.anyshare.C14285jUa.f22516a     // Catch: java.lang.Throwable -> L86
            boolean r1 = r1.b()     // Catch: java.lang.Throwable -> L86
            if (r1 == 0) goto L22
            android.widget.RemoteViews r1 = new android.widget.RemoteViews     // Catch: java.lang.Throwable -> L86
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Throwable -> L86
            r2 = 2131495492(0x7f0c0a44, float:1.8614522E38)
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L86
            goto L2e
        L22:
            android.widget.RemoteViews r1 = new android.widget.RemoteViews     // Catch: java.lang.Throwable -> L86
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Throwable -> L86
            r2 = 2131495499(0x7f0c0a4b, float:1.8614536E38)
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L86
        L2e:
            android.text.SpannableString r7 = r8.b     // Catch: java.lang.Throwable -> L86
            r2 = 0
            r3 = 1
            if (r7 == 0) goto L3d
            boolean r7 = com.lenovo.anyshare.Aqk.a(r7)     // Catch: java.lang.Throwable -> L86
            if (r7 == 0) goto L3b
            goto L3d
        L3b:
            r7 = 0
            goto L3e
        L3d:
            r7 = 1
        L3e:
            if (r7 == 0) goto L41
            return r0
        L41:
            android.text.SpannableString r7 = r8.b     // Catch: java.lang.Throwable -> L86
            r4 = 2131298771(0x7f0909d3, float:1.8215525E38)
            r1.setTextViewText(r4, r7)     // Catch: java.lang.Throwable -> L86
            int r7 = r8.e     // Catch: java.lang.Throwable -> L86
            if (r7 <= 0) goto L5f
            android.graphics.Bitmap r7 = r8.f     // Catch: java.lang.Throwable -> L86
            r5 = 2131298747(0x7f0909bb, float:1.8215476E38)
            if (r7 == 0) goto L5a
            android.graphics.Bitmap r7 = r8.f     // Catch: java.lang.Throwable -> L86
            r1.setImageViewBitmap(r5, r7)     // Catch: java.lang.Throwable -> L86
            goto L5f
        L5a:
            int r7 = r8.e     // Catch: java.lang.Throwable -> L86
            r1.setImageViewResource(r5, r7)     // Catch: java.lang.Throwable -> L86
        L5f:
            java.lang.String r7 = r8.i     // Catch: java.lang.Throwable -> L86
            if (r7 == 0) goto L6c
            boolean r7 = com.lenovo.anyshare.Aqk.a(r7)     // Catch: java.lang.Throwable -> L86
            if (r7 == 0) goto L6a
            goto L6c
        L6a:
            r7 = 0
            goto L6d
        L6c:
            r7 = 1
        L6d:
            r5 = 2131298742(0x7f0909b6, float:1.8215466E38)
            if (r7 != 0) goto L80
            r1.setViewVisibility(r5, r2)     // Catch: java.lang.Throwable -> L86
            java.lang.String r7 = "setMaxLines"
            r1.setInt(r4, r7, r3)     // Catch: java.lang.Throwable -> L86
            java.lang.String r7 = r8.i     // Catch: java.lang.Throwable -> L86
            r1.setTextViewText(r5, r7)     // Catch: java.lang.Throwable -> L86
            goto L85
        L80:
            r7 = 8
            r1.setViewVisibility(r5, r7)     // Catch: java.lang.Throwable -> L86
        L85:
            return r1
        L86:
            r7 = move-exception
            kotlin.Result$a r8 = kotlin.Result.Companion
            java.lang.Object r7 = com.lenovo.anyshare.C12577gfk.a(r7)
            kotlin.Result.m1573constructorimpl(r7)
            java.lang.Throwable r7 = kotlin.Result.m1576exceptionOrNullimpl(r7)
            if (r7 == 0) goto Lac
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r1 = "/--LocalCustomNotification--err="
            r8.append(r1)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            java.lang.String r8 = "LocalPush"
            com.lenovo.anyshare.C6040Sge.b(r8, r7)
        Lac:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14894kUa.a(android.content.Context, com.lenovo.anyshare.dUa):android.widget.RemoteViews");
    }
}
