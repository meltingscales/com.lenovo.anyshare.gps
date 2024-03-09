package com.lenovo.anyshare;

import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.sharemob.landing.widget.ObservableScrollView;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* renamed from: com.lenovo.anyshare.nxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17077nxd implements ShareMobWebView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f24586a;

    public C17077nxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f24586a = adVideoLandingPageActivity;
    }

    @Override // com.ushareit.ads.sharemob.views.ShareMobWebView.a
    public void a(ShareMobWebView shareMobWebView, boolean z) {
        ObservableScrollView observableScrollView;
        observableScrollView = this.f24586a.w;
        observableScrollView.setWebContentOnTop(z);
    }
}
