package com.lenovo.anyshare;

import com.ushareit.ads.baseadapter.landing.AdVideoLandingPageActivity;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.jxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14638jxd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdVideoLandingPageActivity f22765a;

    public C14638jxd(AdVideoLandingPageActivity adVideoLandingPageActivity) {
        this.f22765a = adVideoLandingPageActivity;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f22765a.E;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f22765a.E;
            templatePlayerView2.k();
            templatePlayerView3 = this.f22765a.E;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
