package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class TIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayTrigger f14844a;
    public final /* synthetic */ XIj b;

    public TIj(XIj xIj, PlayTrigger playTrigger) {
        this.b = xIj;
        this.f14844a = playTrigger;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.b.b;
        if (bIj != null) {
            bIj2 = this.b.b;
            bIj2.b(this.f14844a);
        }
    }
}
