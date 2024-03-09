package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class NPg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f12265a;
    public final /* synthetic */ HybridWebView b;

    public NPg(HybridWebView hybridWebView, boolean z) {
        this.b = hybridWebView;
        this.f12265a = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view = this.b.x;
        if (view != null) {
            view.setVisibility(this.f12265a ? 0 : 8);
        }
    }
}
