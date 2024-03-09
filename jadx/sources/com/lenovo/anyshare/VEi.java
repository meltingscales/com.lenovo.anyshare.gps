package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* loaded from: classes8.dex */
public class VEi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f15708a;
    public final /* synthetic */ YEi b;

    public VEi(YEi yEi, ReserveInfo reserveInfo) {
        this.b = yEi;
        this.f15708a = reserveInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        C19642sId.b("addReserve");
        if (ReserveInfo.a(this.f15708a) != ReserveInfo.NowStatus.OTHER) {
            DId.a(true);
        }
    }
}
