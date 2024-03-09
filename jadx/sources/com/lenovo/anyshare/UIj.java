package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class UIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayTrigger f15291a;
    public final /* synthetic */ XIj b;

    public UIj(XIj xIj, PlayTrigger playTrigger) {
        this.b = xIj;
        this.f15291a = playTrigger;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.b.b;
        if (bIj != null) {
            bIj2 = this.b.b;
            bIj2.d(this.f15291a);
        }
    }
}
