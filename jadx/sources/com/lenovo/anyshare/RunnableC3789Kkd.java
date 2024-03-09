package com.lenovo.anyshare;

import com.st.entertainment.cdn.plugin.CdnGameFragment;
import com.st.entertainment.cdn.plugin.webview.WrapperWebView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Kkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC3789Kkd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CdnGameFragment f11151a;

    public RunnableC3789Kkd(CdnGameFragment cdnGameFragment) {
        this.f11151a = cdnGameFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WrapperWebView wrapperWebView;
        if (C9007and.d.k()) {
            this.f11151a.showIncentive();
            return;
        }
        wrapperWebView = this.f11151a.webView;
        if (wrapperWebView != null) {
            wrapperWebView.loadUrl("javascript:openRewardVideoFailed();");
        }
    }
}
