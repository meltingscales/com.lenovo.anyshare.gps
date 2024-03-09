package com.lenovo.anyshare;

import com.ushareit.ads.immersive.ImmersiveAdView;
import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.aAd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8554aAd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f18298a;
    public final /* synthetic */ ImmersiveAdView b;

    public C8554aAd(ImmersiveAdView immersiveAdView, JJd jJd) {
        this.b = immersiveAdView;
        this.f18298a = jJd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        boolean z;
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        z = this.b.k;
        if (z) {
            return;
        }
        templatePlayerView = this.b.f;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.b.f;
            templatePlayerView2.c(this.f18298a.ca());
        }
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        TemplatePlayerView templatePlayerView;
        TemplatePlayerView templatePlayerView2;
        TemplatePlayerView templatePlayerView3;
        templatePlayerView = this.b.f;
        if (templatePlayerView != null) {
            templatePlayerView2 = this.b.f;
            templatePlayerView2.s();
            templatePlayerView3 = this.b.f;
            templatePlayerView3.setCheckWindowFocus(true);
        }
    }
}
