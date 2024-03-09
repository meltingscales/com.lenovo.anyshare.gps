package com.lenovo.anyshare;

import com.lenovo.anyshare.KPg;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class XPg implements KPg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HybridWebView f16660a;

    public XPg(HybridWebView hybridWebView) {
        this.f16660a = hybridWebView;
    }

    @Override // com.lenovo.anyshare.KPg.a
    public void a(boolean z) {
        KPg.a aVar;
        KPg.a aVar2;
        aVar = this.f16660a.ca;
        if (aVar != null) {
            aVar2 = this.f16660a.ca;
            aVar2.a(z);
        }
    }
}
