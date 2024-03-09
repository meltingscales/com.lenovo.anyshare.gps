package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class FJd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ JJd f8663a;
    public final /* synthetic */ JJd b;

    public FJd(JJd jJd, JJd jJd2) {
        this.b = jJd;
        this.f8663a = jJd2;
    }

    @Override // java.lang.Runnable
    public void run() {
        JJd jJd = this.b;
        TQd.a(jJd.h, jJd.i, RLd.a(this.f8663a), this.b.getAdshonorData());
        C23193xyd.b(this.b.getAdshonorData());
        this.b.xa();
        if (this.b.getAdshonorData().G()) {
            FLd.i().c(this.b.getAdshonorData());
        }
    }
}
