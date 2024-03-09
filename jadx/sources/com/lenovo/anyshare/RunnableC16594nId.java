package com.lenovo.anyshare;

import com.ushareit.ads.reserve.db.ReserveInfo;

/* renamed from: com.lenovo.anyshare.nId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC16594nId implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17204oId f24228a;

    public RunnableC16594nId(C17204oId c17204oId) {
        this.f24228a = c17204oId;
    }

    @Override // java.lang.Runnable
    public void run() {
        ReserveInfo reserveInfo = this.f24228a.f24683a.d;
        C19642sId.h(reserveInfo.b, reserveInfo.k);
    }
}
