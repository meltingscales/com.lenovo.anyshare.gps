package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.Ucd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6568Ucd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f15462a;
    public final /* synthetic */ JJd b;
    public final /* synthetic */ C7142Wcd c;

    public C6568Ucd(C7142Wcd c7142Wcd, TemplatePlayerView templatePlayerView, JJd jJd) {
        this.c = c7142Wcd;
        this.f15462a = templatePlayerView;
        this.b = jJd;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        this.f15462a.b(this.b.ca());
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        this.f15462a.k();
        this.f15462a.setCheckWindowFocus(true);
    }
}
