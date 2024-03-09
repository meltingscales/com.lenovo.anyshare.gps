package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class XId extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13556iJd f16604a;

    public XId(C13556iJd c13556iJd) {
        this.f16604a = c13556iJd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.f16604a.f;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f16604a.f;
            templatePlayerView2.setMuteState(false);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f16604a.f;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f16604a.f;
            templatePlayerView2.k();
            templatePlayerView3 = this.f16604a.f;
            templatePlayerView3.setCheckWindowFocus(false);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureDestroyed() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.f16604a.f;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f16604a.f;
            templatePlayerView2.setSurfaceTextureListener(null);
        }
    }
}
