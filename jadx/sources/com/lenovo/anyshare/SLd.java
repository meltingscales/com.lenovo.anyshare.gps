package com.lenovo.anyshare;

import com.lenovo.anyshare.C9298bMd;

/* loaded from: classes6.dex */
public class SLd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9298bMd.a f14419a;
    public final /* synthetic */ C9298bMd b;

    public SLd(C9298bMd c9298bMd, C9298bMd.a aVar) {
        this.b = c9298bMd;
        this.f14419a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        int i3;
        this.b.c = true;
        i = this.b.f18851a;
        if (i == 0) {
            i2 = this.b.b;
            if (i2 != 1) {
                i3 = this.b.b;
                if (i3 == 2) {
                    C1395Ccd.a("FlashAdStrategy", "check time, image load error");
                    this.f14419a.a();
                    return;
                }
                return;
            }
            C1395Ccd.a("FlashAdStrategy", "check time, image load success");
            this.f14419a.b();
        }
    }
}
