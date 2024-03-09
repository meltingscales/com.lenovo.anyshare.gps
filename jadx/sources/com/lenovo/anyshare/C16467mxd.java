package com.lenovo.anyshare;

import android.widget.FrameLayout;
import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.sharemob.landing.widget.ObservableScrollView;

/* renamed from: com.lenovo.anyshare.mxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16467mxd implements ObservableScrollView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f24133a;

    public C16467mxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f24133a = adVideoLandingPageActivity;
    }

    @Override // com.ushareit.ads.sharemob.landing.widget.ObservableScrollView.a
    public void a(ObservableScrollView observableScrollView, int i, int i2, int i3, int i4) {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        boolean z;
        FrameLayout frameLayout;
        ObservableScrollView observableScrollView2;
        boolean z2;
        boolean z3;
        FrameLayout frameLayout2;
        ObservableScrollView observableScrollView3;
        boolean z4;
        templatePlayerView = this.f24133a.E;
        if (i2 >= templatePlayerView.getHeight()) {
            z3 = this.f24133a.y;
            if (!z3) {
                frameLayout2 = this.f24133a.v;
                frameLayout2.setVisibility(0);
                this.f24133a.y = true;
                observableScrollView3 = this.f24133a.w;
                z4 = this.f24133a.y;
                observableScrollView3.setBannerShow(z4);
                return;
            }
        }
        templatePlayerView2 = this.f24133a.E;
        if (i2 <= templatePlayerView2.getHeight()) {
            z = this.f24133a.y;
            if (z) {
                frameLayout = this.f24133a.v;
                frameLayout.setVisibility(8);
                this.f24133a.y = false;
                observableScrollView2 = this.f24133a.w;
                z2 = this.f24133a.y;
                observableScrollView2.setBannerShow(z2);
            }
        }
    }
}
