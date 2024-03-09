package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC8735aQg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class PPg implements InterfaceC8735aQg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13156a;
    public final /* synthetic */ HybridWebView b;

    public PPg(HybridWebView hybridWebView, String str) {
        this.b = hybridWebView;
        this.f13156a = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC8735aQg.a
    public void a(String str, String str2, String str3, String str4) {
        C6062Sie.a(ObjectStore.getContext(), "WebView_Intercept_Resource", C18515qQg.a(this.f13156a, str, str2, str3, str4));
    }
}
