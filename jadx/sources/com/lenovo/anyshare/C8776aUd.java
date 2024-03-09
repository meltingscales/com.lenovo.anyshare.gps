package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.aUd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8776aUd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11824fUd f18453a;

    public C8776aUd(C11824fUd c11824fUd) {
        this.f18453a = c11824fUd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f18453a.b;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f18453a.b;
            templatePlayerView2.k();
            templatePlayerView3 = this.f18453a.b;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
