package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class KBd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f10826a;
    public final /* synthetic */ QBd b;

    public KBd(QBd qBd, TemplatePlayerView templatePlayerView) {
        this.b = qBd;
        this.f10826a = templatePlayerView;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView = this.f10826a;
        if (templatePlayerView != null) {
            templatePlayerView.b(true, true);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView = this.f10826a;
        if (templatePlayerView != null) {
            templatePlayerView.k();
            this.f10826a.setCheckWindowFocus(true);
        }
    }
}
