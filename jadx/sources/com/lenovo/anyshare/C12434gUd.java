package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.gUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12434gUd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15507lUd f21205a;

    public C12434gUd(C15507lUd c15507lUd) {
        this.f21205a = c15507lUd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f21205a.b;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f21205a.b;
            templatePlayerView2.k();
            templatePlayerView3 = this.f21205a.b;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
