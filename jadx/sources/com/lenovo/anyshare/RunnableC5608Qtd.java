package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Qtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5608Qtd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BinderC5895Rtd f13846a;

    public RunnableC5608Qtd(BinderC5895Rtd binderC5895Rtd) {
        this.f13846a = binderC5895Rtd;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f13846a.c.get() == 1) {
            BinderC5895Rtd binderC5895Rtd = this.f13846a;
            C6755Utd.d(binderC5895Rtd.f14271a, binderC5895Rtd.f);
            C2461Fud.c(this.f13846a.f14271a, "wait_pkg_not_support");
            this.f13846a.c.set(10);
        }
    }
}
