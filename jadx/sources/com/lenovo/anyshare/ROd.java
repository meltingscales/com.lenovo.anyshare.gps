package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;
import com.ushareit.ads.sharemob.landing.PlayerView;

/* loaded from: classes6.dex */
public class ROd implements InterfaceC18989rEd.d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayerView f14001a;

    public ROd(PlayerView playerView) {
        this.f14001a = playerView;
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.d
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        if (i == 0 || i2 == 0) {
            this.f14001a.g();
            return;
        }
        i7 = this.f14001a.p;
        if (i7 == i) {
            i10 = this.f14001a.q;
            if (i10 == i2) {
                return;
            }
        }
        C1395Ccd.a("Ad.VideoPlay", "video size: width: " + i + ", height: " + i2);
        this.f14001a.p = i;
        this.f14001a.q = i2;
        PlayerView playerView = this.f14001a;
        i8 = playerView.p;
        i9 = this.f14001a.q;
        playerView.a(i8, i9);
    }
}
