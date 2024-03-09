package com.lenovo.anyshare;

import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.sharemob.landing.widget.ObservableScrollView;

/* renamed from: com.lenovo.anyshare.kxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15248kxd implements ObservableScrollView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f23208a;

    public C15248kxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f23208a = adVideoLandingPageActivity;
    }

    @Override // com.ushareit.ads.sharemob.landing.widget.ObservableScrollView.a
    public void a(ObservableScrollView observableScrollView, int i, int i2, int i3, int i4) {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        TemplatePlayerView templatePlayerView4;
        TemplatePlayerView templatePlayerView5;
        TemplatePlayerView templatePlayerView6;
        TemplatePlayerView templatePlayerView7;
        TemplatePlayerView templatePlayerView8;
        templatePlayerView = this.f23208a.E;
        if (i2 > templatePlayerView.getHeight() / 2) {
            templatePlayerView6 = this.f23208a.E;
            if (!templatePlayerView6.s) {
                templatePlayerView7 = this.f23208a.E;
                templatePlayerView7.q();
                templatePlayerView8 = this.f23208a.E;
                templatePlayerView8.setCheckWindowFocus(false);
                return;
            }
        }
        templatePlayerView2 = this.f23208a.E;
        if (i2 < templatePlayerView2.getHeight() / 2) {
            templatePlayerView3 = this.f23208a.E;
            if (templatePlayerView3.s) {
                templatePlayerView4 = this.f23208a.E;
                templatePlayerView4.t();
                templatePlayerView5 = this.f23208a.E;
                templatePlayerView5.setCheckWindowFocus(true);
            }
        }
    }
}
