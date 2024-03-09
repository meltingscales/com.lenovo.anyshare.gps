package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;
import com.ushareit.ads.sharemob.landing.LandingScreenPlayerView;

/* loaded from: classes6.dex */
public class FOd implements InterfaceC18989rEd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandingScreenPlayerView f8703a;

    public FOd(LandingScreenPlayerView landingScreenPlayerView) {
        this.f8703a = landingScreenPlayerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.d
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        if (i == 0 || i2 == 0) {
            this.f8703a.h();
            return;
        }
        i7 = this.f8703a.k;
        if (i7 == i) {
            i10 = this.f8703a.l;
            if (i10 == i2) {
                return;
            }
        }
        C1395Ccd.a("Ad.VideoPlay", "video size: width: " + i + ", height: " + i2);
        this.f8703a.k = i;
        this.f8703a.l = i2;
        LandingScreenPlayerView landingScreenPlayerView = this.f8703a;
        i8 = landingScreenPlayerView.k;
        i9 = this.f8703a.l;
        landingScreenPlayerView.a(i8, i9);
    }
}
