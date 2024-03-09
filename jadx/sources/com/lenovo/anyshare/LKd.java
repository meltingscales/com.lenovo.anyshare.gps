package com.lenovo.anyshare;

import android.util.Pair;

/* loaded from: classes6.dex */
public class LKd extends KKd {
    @Override // com.lenovo.anyshare.KKd, com.lenovo.anyshare.InterfaceC18446qKd
    public boolean a(com.ushareit.ads.sharemob.Ad ad, int i) {
        if (ad instanceof JJd) {
            JJd jJd = (JJd) ad;
            if (jJd.y() != null && (!ad.getAdshonorData().s || jJd.y().e)) {
                Pair<Boolean, Boolean> a2 = C4550Nbd.a(C0791Abd.a());
                return !(((Boolean) a2.first).booleanValue() || ((Boolean) a2.second).booleanValue()) || (C22953xed.c(jJd.x()) != null || C22953xed.c(jJd.A()) != null) || ad.getAdshonorData().Za == 0 || !C9522bfd.c().e();
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.KKd, com.lenovo.anyshare.InterfaceC18446qKd
    public int getPriority() {
        return 10;
    }
}
