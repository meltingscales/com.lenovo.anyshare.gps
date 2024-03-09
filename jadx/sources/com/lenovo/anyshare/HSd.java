package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class HSd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f9609a;
    public final /* synthetic */ KSd b;

    public HSd(KSd kSd, JJd jJd) {
        this.b = kSd;
        this.f9609a = jJd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.b.f10965a;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.b.f10965a;
            templatePlayerView2.b(this.f9609a.ca());
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.b.f10965a;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.b.f10965a;
            templatePlayerView2.k();
            templatePlayerView3 = this.b.f10965a;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
