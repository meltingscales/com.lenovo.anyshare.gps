package com.lenovo.anyshare;

import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* loaded from: classes6.dex */
public class DXd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MXd f7876a;

    public DXd(MXd mXd) {
        this.f7876a = mXd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f7876a.c;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f7876a.c;
            templatePlayerView2.setScaleMode(BaseMediaView.b);
            templatePlayerView3 = this.f7876a.c;
            templatePlayerView3.setMuteState(false);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.f7876a.c;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f7876a.c;
            templatePlayerView2.s();
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onWindowFocusChanged(boolean z) {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f7876a.c;
        if (templatePlayerView == null) {
            return;
        }
        if (!z) {
            templatePlayerView3 = this.f7876a.c;
            templatePlayerView3.setCheckWindowFocus(true);
            return;
        }
        templatePlayerView2 = this.f7876a.c;
        templatePlayerView2.setCheckWindowFocus(false);
    }
}
