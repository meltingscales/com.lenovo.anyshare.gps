package com.lenovo.anyshare;

import com.anythink.core.api.ATAdInfo;
import com.lenovo.anyshare.C22806xSc;

/* renamed from: com.lenovo.anyshare.rTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class RunnableC19153rTc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ATAdInfo f26095a;
    public final /* synthetic */ String b;

    public RunnableC19153rTc(ATAdInfo aTAdInfo, String str) {
        this.f26095a = aTAdInfo;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f26095a.getNetworkFirmId() == 100932) {
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.c(XSc.n, "MiddasSettings: " + this.b + com.anythink.expressad.foundation.h.t.f + this.f26095a.getNetworkPlacementId());
            NSc.b(this.b, this.f26095a.getNetworkPlacementId());
        }
    }
}
