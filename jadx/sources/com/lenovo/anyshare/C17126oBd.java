package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.oBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17126oBd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f24624a;
    public final /* synthetic */ C20786uBd b;

    public C17126oBd(C20786uBd c20786uBd, TemplatePlayerView templatePlayerView) {
        this.b = c20786uBd;
        this.f24624a = templatePlayerView;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView = this.f24624a;
        if (templatePlayerView != null) {
            templatePlayerView.b(true, true);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView = this.f24624a;
        if (templatePlayerView != null) {
            templatePlayerView.k();
            this.f24624a.setCheckWindowFocus(true);
        }
    }
}
