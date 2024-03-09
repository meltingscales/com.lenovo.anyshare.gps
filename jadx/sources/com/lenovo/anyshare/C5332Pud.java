package com.lenovo.anyshare;

import com.ushareit.ads.adsadvance.ReserveXZAdapter;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Pud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5332Pud implements ReserveXZAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveXZCenterFragment f13432a;

    public C5332Pud(ReserveXZCenterFragment reserveXZCenterFragment) {
        this.f13432a = reserveXZCenterFragment;
    }

    @Override // com.ushareit.ads.adsadvance.ReserveXZAdapter.a
    public void a(int i, int i2) {
        ArrayList arrayList;
        if (i == 1 || i == 2) {
            this.f13432a.Qc();
        } else if (i != 3) {
        } else {
            arrayList = this.f13432a.K;
            arrayList.add(Integer.valueOf(i2));
        }
    }
}
