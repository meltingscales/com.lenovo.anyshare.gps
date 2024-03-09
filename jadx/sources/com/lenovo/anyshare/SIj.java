package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class SIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayTrigger f14403a;
    public final /* synthetic */ long b;
    public final /* synthetic */ XIj c;

    public SIj(XIj xIj, PlayTrigger playTrigger, long j) {
        this.c = xIj;
        this.f14403a = playTrigger;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.c.b;
        if (bIj != null) {
            bIj2 = this.c.b;
            bIj2.a(this.f14403a, this.b);
        }
    }
}
