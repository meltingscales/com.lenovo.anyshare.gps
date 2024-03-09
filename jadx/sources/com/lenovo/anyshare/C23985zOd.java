package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.sharemob.landing.LandingScreenMediaView;

/* renamed from: com.lenovo.anyshare.zOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23985zOd implements InterfaceC23264yEd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenMediaView f29770a;

    public C23985zOd(LandingScreenMediaView landingScreenMediaView) {
        this.f29770a = landingScreenMediaView;
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void a(String str, Throwable th) {
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void c() {
        C11747fNd.b bVar;
        C11747fNd.b bVar2;
        ImageView imageView;
        ImageView imageView2;
        C1395Ccd.a("Ad.LandingScreenMediaView", "onCompleted");
        bVar = this.f29770a.f;
        if (bVar != null) {
            bVar2 = this.f29770a.f;
            if (bVar2.m != 1) {
                imageView = this.f29770a.d;
                if (imageView != null) {
                    imageView2 = this.f29770a.d;
                    imageView2.setVisibility(8);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void e() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void m() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void onPrepared() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void r() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void s() {
    }

    @Override // com.lenovo.anyshare.InterfaceC23264yEd
    public void t() {
    }
}
