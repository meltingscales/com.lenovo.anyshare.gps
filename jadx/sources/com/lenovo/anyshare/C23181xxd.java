package com.lenovo.anyshare;

import com.ushareit.ads.baseadapter.landing.MiniVideoFragment;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.xxd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23181xxd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MiniVideoFragment f29195a;

    public C23181xxd(MiniVideoFragment miniVideoFragment) {
        this.f29195a = miniVideoFragment;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        templatePlayerView = this.f29195a.m;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f29195a.m;
            templatePlayerView2.setMuteState(false);
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.f29195a.m;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.f29195a.m;
            templatePlayerView2.k();
            templatePlayerView3 = this.f29195a.m;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
