package com.lenovo.anyshare;

import com.lenovo.anyshare.C19642sId;
import com.ushareit.ads.adsadvance.ReserveXZCenterFragment;
import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.Sud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6193Sud implements C19642sId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f14734a;
    public final /* synthetic */ ReserveXZCenterFragment b;

    public C6193Sud(ReserveXZCenterFragment reserveXZCenterFragment, ReserveInfo reserveInfo) {
        this.b = reserveXZCenterFragment;
        this.f14734a = reserveInfo;
    }

    @Override // com.lenovo.anyshare.C19642sId.a
    public void a(int i, String str) {
        if (i == 1) {
            ReserveInfo reserveInfo = this.f14734a;
            reserveInfo.e = ReserveInfo.AppStatus.XZ_ING;
            reserveInfo.f = true;
            GLd.b().e(this.f14734a);
            this.b.Qc();
        }
    }
}
