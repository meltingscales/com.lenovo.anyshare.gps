package com.lenovo.anyshare;

import com.lenovo.anyshare.C2862Hee;
import com.ushareit.az.AZType;

/* loaded from: classes6.dex */
public class RAd implements C2862Hee.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SAd f13893a;

    public RAd(SAd sAd) {
        this.f13893a = sAd;
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(int i, String str, int i2, Object obj, Object obj2, AZType aZType) {
        C6040Sge.a("Gp2pHandlerImpl", "GP2P az result=" + i2);
        this.f13893a.f14332a.c.a(i, str, i2, obj, obj2);
        this.f13893a.f14332a.d.set(true);
        C8313_ee.a(VAd.f15671a).c();
    }

    @Override // com.lenovo.anyshare.C2862Hee.a
    public void a(Object obj) {
        this.f13893a.f14332a.c.a(obj);
    }
}
