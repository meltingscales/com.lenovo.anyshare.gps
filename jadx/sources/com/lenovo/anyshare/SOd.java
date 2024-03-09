package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.landing.PlayerView;

/* loaded from: classes6.dex */
public class SOd implements InterfaceC23264yEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f14445a;

    public SOd(PlayerView playerView) {
        this.f14445a = playerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void a(String str, Throwable th) {
        C1395Ccd.a("Ad.VideoPlay", "onError() : reason = " + str);
        this.f14445a.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void c() {
        C1395Ccd.a("Ad.VideoPlay", "onCompleted");
        this.f14445a.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void e() {
        C1395Ccd.a("Ad.VideoPlay", "onStarted()");
        this.f14445a.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void m() {
        C1395Ccd.a("Ad.VideoPlay", "onSeekCompleted()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void onPrepared() {
        C1395Ccd.a("Ad.VideoPlay", "onPrepared()");
        this.f14445a.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void r() {
        C1395Ccd.a("Ad.VideoPlay", "onBuffering()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void s() {
        C1395Ccd.a("Ad.VideoPlay", "onPreparing()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void t() {
        C1395Ccd.a("Ad.VideoPlay", "onInterrupt()");
    }
}
