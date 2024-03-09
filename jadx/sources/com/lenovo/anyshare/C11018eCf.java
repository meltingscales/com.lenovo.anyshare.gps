package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.getvideo.bean.FileInfo;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.eCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11018eCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FileInfo f20153a;
    public final /* synthetic */ C11628fCf b;

    public C11018eCf(C11628fCf c11628fCf, FileInfo fileInfo) {
        this.b = c11628fCf;
        this.f20153a = fileInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        hybridWebView = this.b.f20597a.g;
        if (hybridWebView.getWebView() != null) {
            hybridWebView2 = this.b.f20597a.g;
            C10409dCf.a(hybridWebView2.getWebView(), C23843zBf.a(this.f20153a.getUrl(), this.f20153a.getMinitype()));
        }
    }
}
