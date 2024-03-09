package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.jig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class RunnableC14461jig implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15071kig f22651a;

    public RunnableC14461jig(C15071kig c15071kig) {
        this.f22651a = c15071kig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        Runnable runnable2;
        try {
            C2824Hba.d();
            runnable = this.f22651a.f23088a.F;
            if (runnable != null) {
                runnable2 = this.f22651a.f23088a.F;
                C11440emk.a(runnable2);
                runnable2.run();
            }
        } catch (Exception unused) {
        }
    }
}
