package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rtg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC5898Rtg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6185Stg f14274a;

    public RunnableC5898Rtg(C6185Stg c6185Stg) {
        this.f14274a = c6185Stg;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        Runnable runnable2;
        try {
            C2824Hba.d();
            runnable = this.f14274a.f14727a.f;
            if (runnable != null) {
                runnable2 = this.f14274a.f14727a.f;
                runnable2.run();
            }
        } catch (Exception unused) {
        }
    }
}
