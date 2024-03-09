package com.lenovo.anyshare;

import com.ushareit.ads.player.view.template.TemplatePlayerView;

/* renamed from: com.lenovo.anyshare.xBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22619xBd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TemplatePlayerView f28771a;
    public final /* synthetic */ ABd b;

    public C22619xBd(ABd aBd, TemplatePlayerView templatePlayerView) {
        this.b = aBd;
        this.f28771a = templatePlayerView;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onPreStart() {
        TemplatePlayerView templatePlayerView = this.f28771a;
        templatePlayerView.b(true, this.b.i ? templatePlayerView.getMuteState() : false);
        this.b.i = true;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        this.f28771a.k();
        this.f28771a.setCheckWindowFocus(true);
    }
}
