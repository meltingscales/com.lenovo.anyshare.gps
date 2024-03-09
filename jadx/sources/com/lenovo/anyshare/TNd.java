package com.lenovo.anyshare;

import com.ushareit.ads.sharemob.landing.LandPageViewControl;

/* loaded from: classes6.dex */
public class TNd implements WOd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandPageViewControl f14878a;

    public TNd(LandPageViewControl landPageViewControl) {
        this.f14878a = landPageViewControl;
    }

    @Override // com.lenovo.anyshare.WOd
    public void a(int i) {
        String str;
        LandPageViewControl landPageViewControl = this.f14878a;
        if (landPageViewControl.b != null) {
            str = landPageViewControl.n;
            JJd jJd = this.f14878a.b;
            TQd.a(str, jJd.h, jJd.getPlacementId(), this.f14878a.b.j(), this.f14878a.b.t(), this.f14878a.c(), i, this.f14878a.b.j);
        }
    }

    @Override // com.lenovo.anyshare.WOd
    public void complete() {
        String str;
        LandPageViewControl landPageViewControl = this.f14878a;
        if (landPageViewControl.b != null) {
            str = landPageViewControl.n;
            JJd jJd = this.f14878a.b;
            TQd.a(str, jJd.h, jJd.getPlacementId(), this.f14878a.b.j(), this.f14878a.b.t(), this.f14878a.c(), 2, 1, this.f14878a.b.j);
        }
    }

    @Override // com.lenovo.anyshare.WOd
    public void error() {
        String str;
        LandPageViewControl landPageViewControl = this.f14878a;
        if (landPageViewControl.b != null) {
            str = landPageViewControl.n;
            JJd jJd = this.f14878a.b;
            TQd.a(str, jJd.h, jJd.getPlacementId(), this.f14878a.b.j(), this.f14878a.b.t(), this.f14878a.c(), -1, 0, this.f14878a.b.j);
        }
    }

    @Override // com.lenovo.anyshare.WOd
    public void start(int i) {
        String str;
        LandPageViewControl landPageViewControl = this.f14878a;
        if (landPageViewControl.b != null) {
            str = landPageViewControl.n;
            JJd jJd = this.f14878a.b;
            TQd.a(str, jJd.h, jJd.getPlacementId(), this.f14878a.b.j(), this.f14878a.b.t(), this.f14878a.c(), 1, i, this.f14878a.b.j);
        }
    }
}
