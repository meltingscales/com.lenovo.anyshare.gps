package com.lenovo.anyshare;

import com.lenovo.anyshare.C9298bMd;

/* loaded from: classes6.dex */
public class YLd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f17072a;
    public final /* synthetic */ C9298bMd.a b;
    public final /* synthetic */ C9298bMd c;

    public YLd(C9298bMd c9298bMd, JJd jJd, C9298bMd.a aVar) {
        this.c = c9298bMd;
        this.f17072a = jJd;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        this.c.c = true;
        i = this.c.f18851a;
        if (i == 0) {
            C1395Ccd.a("FlashAdStrategy", "startStrategyC###start load image");
            JJd jJd = this.f17072a;
            C19196rXc.a(jJd.f, jJd.k(), new XLd(this));
        }
    }
}
