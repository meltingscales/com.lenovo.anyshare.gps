package com.lenovo.anyshare;

import com.ushareit.ads.player.view.SharemobBMediaView;

/* renamed from: com.lenovo.anyshare.kwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15236kwd extends C9842cGd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SharemobBMediaView f23200a;
    public final /* synthetic */ C15846lwd b;

    public C15236kwd(C15846lwd c15846lwd, SharemobBMediaView sharemobBMediaView) {
        this.b = c15846lwd;
        this.f23200a = sharemobBMediaView;
    }

    @Override // com.lenovo.anyshare.C9842cGd, com.lenovo.anyshare.InterfaceC10451dGd
    public void onSurfaceTextureAvailable() {
        this.f23200a.k();
        this.f23200a.setCheckWindowFocus(true);
    }
}
