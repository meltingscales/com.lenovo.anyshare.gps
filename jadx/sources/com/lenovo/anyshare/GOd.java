package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.ads.sharemob.landing.LandingScreenPlayerView;

/* loaded from: classes6.dex */
public class GOd implements InterfaceC23264yEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenPlayerView f9147a;

    public GOd(LandingScreenPlayerView landingScreenPlayerView) {
        this.f9147a = landingScreenPlayerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void a(String str, Throwable th) {
        C1395Ccd.a("Ad.VideoPlay", "onError() : reason = " + str);
        this.f9147a.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void c() {
        C1395Ccd.a("Ad.VideoPlay", "onCompleted");
        this.f9147a.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void e() {
        ImageView imageView;
        C1395Ccd.a("Ad.VideoPlay", "onStarted()");
        imageView = this.f9147a.e;
        imageView.setVisibility(8);
        this.f9147a.m();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void m() {
        C1395Ccd.a("Ad.VideoPlay", "onSeekCompleted()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void onPrepared() {
        C1395Ccd.a("Ad.VideoPlay", "onPrepared()");
        this.f9147a.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void r() {
        C1395Ccd.a("Ad.VideoPlay", "onBuffering()");
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void s() {
        ImageView imageView;
        C1395Ccd.a("Ad.VideoPlay", "onPreparing()");
        imageView = this.f9147a.e;
        imageView.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void t() {
        C1395Ccd.a("Ad.VideoPlay", "onInterrupt()");
    }
}
