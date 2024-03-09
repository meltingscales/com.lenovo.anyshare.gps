package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.downloader.videobrowser.VideoBrowserFragment;
import com.ushareit.downloader.videobrowser.base.BaseVideoBrowserFragment;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.cCf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9800cCf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseVideoBrowserFragment.InjectPortal f19226a;
    public final /* synthetic */ VideoBrowserFragment b;

    public C9800cCf(VideoBrowserFragment videoBrowserFragment, BaseVideoBrowserFragment.InjectPortal injectPortal) {
        this.b = videoBrowserFragment;
        this.f19226a = injectPortal;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        HybridWebView hybridWebView;
        if (this.f19226a != BaseVideoBrowserFragment.InjectPortal.PageStarted) {
            if (!this.b.Mb()) {
                this.b.Qb();
                return;
            }
            Context context = this.b.getContext();
            String Ib = this.b.Ib();
            hybridWebView = this.b.g;
            C20800uCf.a(context, Ib, hybridWebView, new C9190bCf(this));
        }
    }
}
