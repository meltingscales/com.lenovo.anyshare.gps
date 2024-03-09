package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.Zvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8217Zvi extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8503_vi f17816a;

    public C8217Zvi(C8503_vi c8503_vi) {
        this.f17816a = c8503_vi;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.f17816a.g;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f17816a.g;
            templatePlayerView2.setMuteState(false);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f17816a.g;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f17816a.g;
            templatePlayerView2.k();
            templatePlayerView3 = this.f17816a.g;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureDestroyed() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.f17816a.g;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f17816a.g;
            templatePlayerView2.setSurfaceTextureListener(null);
        }
    }
}
