package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class VIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayTrigger f15741a;
    public final /* synthetic */ XIj b;

    public VIj(XIj xIj, PlayTrigger playTrigger) {
        this.b = xIj;
        this.f15741a = playTrigger;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.b.b;
        if (bIj != null) {
            bIj2 = this.b.b;
            bIj2.e(this.f15741a);
        }
    }
}
