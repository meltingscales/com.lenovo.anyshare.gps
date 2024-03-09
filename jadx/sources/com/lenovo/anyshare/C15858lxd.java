package com.lenovo.anyshare;

import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.player.view.template.TemplatePlayerView;
import com.ushareit.ads.sharemob.landing.widget.ObservableScrollView;

/* renamed from: com.lenovo.anyshare.lxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15858lxd implements ObservableScrollView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f23654a;

    public C15858lxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f23654a = adVideoLandingPageActivity;
    }

    @Override // com.ushareit.ads.sharemob.landing.widget.ObservableScrollView.a
    public void a(ObservableScrollView observableScrollView, int i, int i2, int i3, int i4) {
        JJd jJd;
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        jJd = this.f23654a.c;
        if (XDd.a(jJd)) {
            templatePlayerView2 = this.f23654a.E;
            if (templatePlayerView2.l()) {
                templatePlayerView3 = this.f23654a.E;
                if (i2 > templatePlayerView3.getHeight() / 2) {
                    this.f23654a.n.setVisibility(8);
                    return;
                } else {
                    this.f23654a.n.setVisibility(0);
                    return;
                }
            }
        }
        templatePlayerView = this.f23654a.E;
        if (i2 > templatePlayerView.getHeight()) {
            this.f23654a.n.setVisibility(0);
        } else {
            this.f23654a.n.setVisibility(8);
        }
    }
}
