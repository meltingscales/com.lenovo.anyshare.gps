package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class GIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayTrigger f9104a;
    public final /* synthetic */ XIj b;

    public GIj(XIj xIj, PlayTrigger playTrigger) {
        this.b = xIj;
        this.f9104a = playTrigger;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.b.b;
        if (bIj != null) {
            bIj2 = this.b.b;
            bIj2.g(this.f9104a);
        }
    }
}
