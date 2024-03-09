package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13710iXd implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC16759nXd f22095a;

    public C13710iXd(AbstractC16759nXd abstractC16759nXd) {
        this.f22095a = abstractC16759nXd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0048, code lost:
        if (r3.equalsIgnoreCase((java.lang.String) r4) == false) goto L12;
     */
    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onListenerChange(java.lang.String r3, java.lang.Object r4) {
        /*
            r2 = this;
            java.lang.String r0 = "TAB_CHANGED_FOR_AD"
            boolean r0 = r0.equalsIgnoreCase(r3)     // Catch: java.lang.Exception -> Leb
            java.lang.String r1 = "SharemobWaterFall"
            if (r0 == 0) goto L5b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Leb
            r3.<init>()     // Catch: java.lang.Exception -> Leb
            java.lang.String r0 = " change tabId : "
            r3.append(r0)     // Catch: java.lang.Exception -> Leb
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Leb
            r3.append(r0)     // Catch: java.lang.Exception -> Leb
            java.lang.String r0 = " mCurTabId : "
            r3.append(r0)     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.nXd r0 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            java.lang.String r0 = com.lenovo.anyshare.AbstractC16759nXd.f(r0)     // Catch: java.lang.Exception -> Leb
            r3.append(r0)     // Catch: java.lang.Exception -> Leb
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.C6040Sge.a(r1, r3)     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            java.lang.String r3 = com.lenovo.anyshare.AbstractC16759nXd.f(r3)     // Catch: java.lang.Exception -> Leb
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> Leb
            if (r3 != 0) goto L4a
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            java.lang.String r3 = com.lenovo.anyshare.AbstractC16759nXd.f(r3)     // Catch: java.lang.Exception -> Leb
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Leb
            boolean r3 = r3.equalsIgnoreCase(r0)     // Catch: java.lang.Exception -> Leb
            if (r3 != 0) goto L52
        L4a:
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            r0 = r4
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.AbstractC16759nXd.b(r3, r0)     // Catch: java.lang.Exception -> Leb
        L52:
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.AbstractC16759nXd.a(r3, r4)     // Catch: java.lang.Exception -> Leb
            goto Leb
        L5b:
            java.lang.String r0 = "detail_show_hide"
            boolean r0 = r0.equalsIgnoreCase(r3)     // Catch: java.lang.Exception -> Leb
            if (r0 == 0) goto L8b
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            com.ushareit.ads.player.view.template.TemplatePlayerView r3 = com.lenovo.anyshare.AbstractC16759nXd.b(r3)     // Catch: java.lang.Exception -> Leb
            if (r3 == 0) goto Leb
            java.lang.String r3 = "true"
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Exception -> Leb
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Exception -> Leb
            if (r3 == 0) goto L81
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            com.ushareit.ads.player.view.template.TemplatePlayerView r3 = com.lenovo.anyshare.AbstractC16759nXd.b(r3)     // Catch: java.lang.Exception -> Leb
            r3.q()     // Catch: java.lang.Exception -> Leb
            goto Leb
        L81:
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            com.ushareit.ads.player.view.template.TemplatePlayerView r3 = com.lenovo.anyshare.AbstractC16759nXd.b(r3)     // Catch: java.lang.Exception -> Leb
            r3.t()     // Catch: java.lang.Exception -> Leb
            goto Leb
        L8b:
            java.lang.String r0 = "TOP_TAB_CHANGED_FOR_AD"
            boolean r3 = r0.equalsIgnoreCase(r3)     // Catch: java.lang.Exception -> Leb
            if (r3 == 0) goto Leb
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Leb
            r3.<init>()     // Catch: java.lang.Exception -> Leb
            java.lang.String r0 = " top tabId : "
            r3.append(r0)     // Catch: java.lang.Exception -> Leb
            r0 = r4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> Leb
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> Leb
            r3.append(r0)     // Catch: java.lang.Exception -> Leb
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.C6040Sge.a(r1, r3)     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            com.ushareit.ads.player.view.template.TemplatePlayerView r3 = com.lenovo.anyshare.AbstractC16759nXd.b(r3)     // Catch: java.lang.Exception -> Leb
            if (r3 != 0) goto Lb7
            return
        Lb7:
            r3 = r4
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Exception -> Leb
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Exception -> Leb
            if (r3 != 0) goto Le1
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Leb
            r0.<init>()     // Catch: java.lang.Exception -> Leb
            r0.append(r4)     // Catch: java.lang.Exception -> Leb
            java.lang.String r4 = ""
            r0.append(r4)     // Catch: java.lang.Exception -> Leb
            java.lang.String r4 = r0.toString()     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.AbstractC16759nXd.b(r3, r4)     // Catch: java.lang.Exception -> Leb
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            com.ushareit.ads.player.view.template.TemplatePlayerView r3 = com.lenovo.anyshare.AbstractC16759nXd.b(r3)     // Catch: java.lang.Exception -> Leb
            r4 = 0
            r3.setCheckWindowFocus(r4)     // Catch: java.lang.Exception -> Leb
            goto Leb
        Le1:
            com.lenovo.anyshare.nXd r3 = r2.f22095a     // Catch: java.lang.Exception -> Leb
            com.ushareit.ads.player.view.template.TemplatePlayerView r3 = com.lenovo.anyshare.AbstractC16759nXd.b(r3)     // Catch: java.lang.Exception -> Leb
            r4 = 1
            r3.setCheckWindowFocus(r4)     // Catch: java.lang.Exception -> Leb
        Leb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13710iXd.onListenerChange(java.lang.String, java.lang.Object):void");
    }
}
