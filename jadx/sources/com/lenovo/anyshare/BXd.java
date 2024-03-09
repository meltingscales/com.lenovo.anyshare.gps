package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class BXd implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MXd f6948a;

    public BXd(MXd mXd) {
        this.f6948a = mXd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        if (r4.equalsIgnoreCase((java.lang.String) r5) == false) goto L17;
     */
    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onListenerChange(java.lang.String r4, java.lang.Object r5) {
        /*
            r3 = this;
            java.lang.String r0 = "SharemobPresenterImplC"
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lda
            r1.<init>()     // Catch: java.lang.Exception -> Lda
            java.lang.String r2 = " key : "
            r1.append(r2)     // Catch: java.lang.Exception -> Lda
            r1.append(r4)     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C6040Sge.a(r0, r1)     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = "TAB_CHANGED_FOR_AD"
            boolean r1 = r1.equalsIgnoreCase(r4)     // Catch: java.lang.Exception -> Lda
            if (r1 == 0) goto L70
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = com.lenovo.anyshare.MXd.a(r4)     // Catch: java.lang.Exception -> Lda
            boolean r4 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Exception -> Lda
            if (r4 != 0) goto L3d
            boolean r4 = r5 instanceof java.lang.String     // Catch: java.lang.Exception -> Lda
            if (r4 == 0) goto L3d
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = com.lenovo.anyshare.MXd.a(r4)     // Catch: java.lang.Exception -> Lda
            r1 = r5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Exception -> Lda
            boolean r4 = r4.equalsIgnoreCase(r1)     // Catch: java.lang.Exception -> Lda
            if (r4 != 0) goto L42
        L3d:
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.MXd.b(r4)     // Catch: java.lang.Exception -> Lda
        L42:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lda
            r4.<init>()     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = " change tabId : "
            r4.append(r1)     // Catch: java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = " mCurTabId : "
            r4.append(r1)     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.MXd r1 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            java.lang.String r1 = com.lenovo.anyshare.MXd.a(r1)     // Catch: java.lang.Exception -> Lda
            r4.append(r1)     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C6040Sge.a(r0, r4)     // Catch: java.lang.Exception -> Lda
            boolean r4 = r5 instanceof java.lang.String     // Catch: java.lang.Exception -> Lda
            if (r4 == 0) goto Lda
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.MXd.a(r4, r5)     // Catch: java.lang.Exception -> Lda
            goto Lda
        L70:
            java.lang.String r1 = "detail_show_hide"
            boolean r1 = r1.equalsIgnoreCase(r4)     // Catch: java.lang.Exception -> Lda
            if (r1 == 0) goto L8a
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            com.ushareit.ads.player.view.template.TemplatePlayerView r4 = com.lenovo.anyshare.MXd.c(r4)     // Catch: java.lang.Exception -> Lda
            if (r4 == 0) goto Lda
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            com.ushareit.ads.player.view.template.TemplatePlayerView r4 = com.lenovo.anyshare.MXd.c(r4)     // Catch: java.lang.Exception -> Lda
            r4.q()     // Catch: java.lang.Exception -> Lda
            goto Lda
        L8a:
            java.lang.String r1 = "TOP_TAB_CHANGED_FOR_AD"
            boolean r1 = r1.equalsIgnoreCase(r4)     // Catch: java.lang.Exception -> Lda
            java.lang.String r2 = " top tabId : "
            if (r1 == 0) goto Lbb
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lda
            r4.<init>()     // Catch: java.lang.Exception -> Lda
            r4.append(r2)     // Catch: java.lang.Exception -> Lda
            r1 = r5
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> Lda
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Exception -> Lda
            r4.append(r1)     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C6040Sge.a(r0, r4)     // Catch: java.lang.Exception -> Lda
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Exception -> Lda
            boolean r4 = r5.booleanValue()     // Catch: java.lang.Exception -> Lda
            if (r4 != 0) goto Lda
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.MXd.b(r4)     // Catch: java.lang.Exception -> Lda
            goto Lda
        Lbb:
            java.lang.String r1 = "HINT_TAB_CHANGED_FOR_AD"
            boolean r4 = r1.equalsIgnoreCase(r4)     // Catch: java.lang.Exception -> Lda
            if (r4 == 0) goto Lda
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lda
            r4.<init>()     // Catch: java.lang.Exception -> Lda
            r4.append(r2)     // Catch: java.lang.Exception -> Lda
            r4.append(r5)     // Catch: java.lang.Exception -> Lda
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.C6040Sge.a(r0, r4)     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.MXd r4 = r3.f6948a     // Catch: java.lang.Exception -> Lda
            com.lenovo.anyshare.MXd.b(r4)     // Catch: java.lang.Exception -> Lda
        Lda:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.BXd.onListenerChange(java.lang.String, java.lang.Object):void");
    }
}
