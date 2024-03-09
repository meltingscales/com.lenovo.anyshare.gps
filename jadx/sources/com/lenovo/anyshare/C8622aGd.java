package com.lenovo.anyshare;

import com.ushareit.ads.player.view.BaseMediaView;

/* renamed from: com.lenovo.anyshare.aGd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8622aGd implements InterfaceC10440dFd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMediaView f18349a;

    public C8622aGd(BaseMediaView baseMediaView) {
        this.f18349a = baseMediaView;
    }

    @Override // com.lenovo.anyshare.InterfaceC10440dFd
    public void a(com.ushareit.ads.sharemob.Ad ad) {
        C9831cFd c9831cFd;
        ZEd zEd = this.f18349a.j;
        if (zEd == null || (c9831cFd = zEd.d) == null) {
            return;
        }
        c9831cFd.e = zEd.c();
    }
}
