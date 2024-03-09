package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.landing.LandingAudioView;

/* renamed from: com.lenovo.anyshare.eOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11148eOd implements InterfaceC23264yEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingAudioView f20257a;

    public C11148eOd(LandingAudioView landingAudioView) {
        this.f20257a = landingAudioView;
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void a(String str, Throwable th) {
        C1395Ccd.a("Ad.AudioView", "onError() : reason = " + str);
        this.f20257a.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void c() {
        C1395Ccd.a("Ad.AudioView", "onCompleted");
        this.f20257a.g();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void e() {
        C1395Ccd.a("Ad.AudioView", "onStarted()");
        this.f20257a.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void m() {
        C1395Ccd.a("Ad.AudioView", "onSeekCompleted()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void onPrepared() {
        C1395Ccd.a("Ad.AudioView", "onPrepared()");
        this.f20257a.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void r() {
        C1395Ccd.a("Ad.AudioView", "onBuffering()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void s() {
        C1395Ccd.a("Ad.AudioView", "onPreparing()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void t() {
        C1395Ccd.a("Ad.AudioView", "onInterrupt()");
    }
}
