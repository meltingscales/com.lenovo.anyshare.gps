package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.tSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20363tSd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f27065a;
    public final /* synthetic */ C22196wSd b;

    public C20363tSd(C22196wSd c22196wSd, JJd jJd) {
        this.b = c22196wSd;
        this.f27065a = jJd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.b.f28394a;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.b.f28394a;
            templatePlayerView2.b(this.f27065a.ca());
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.b.f28394a;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.b.f28394a;
            templatePlayerView2.k();
            templatePlayerView3 = this.b.f28394a;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
