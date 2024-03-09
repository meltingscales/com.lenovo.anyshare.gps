package com.lenovo.anyshare;

import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class LIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayTrigger f11329a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ XIj d;

    public LIj(XIj xIj, PlayTrigger playTrigger, boolean z, boolean z2) {
        this.d = xIj;
        this.f11329a = playTrigger;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        BIj bIj;
        BIj bIj2;
        bIj = this.d.b;
        if (bIj != null) {
            bIj2 = this.d.b;
            bIj2.a(this.f11329a, this.b, this.c);
        }
    }
}
