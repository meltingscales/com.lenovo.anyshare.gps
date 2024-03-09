package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.kId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC14765kId implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ReserveInfo f22864a;

    public RunnableC14765kId(ReserveInfo reserveInfo) {
        this.f22864a = reserveInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = C19033rId.f26016a[C9522bfd.c().b(this.f22864a.b).e.ordinal()];
        if (i == 1) {
            this.f22864a.e = ReserveInfo.AppStatus.XZ_ED;
        } else if (i == 2) {
            this.f22864a.e = ReserveInfo.AppStatus.XZ_ING;
        } else if (i == 3) {
            this.f22864a.e = ReserveInfo.AppStatus.RELEASED_WAITING_XZ;
        }
        GLd.b().e(this.f22864a);
    }
}
