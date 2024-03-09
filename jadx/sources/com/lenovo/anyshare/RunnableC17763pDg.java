package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pDg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17763pDg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18372qDg f25086a;

    public RunnableC17763pDg(C18372qDg c18372qDg) {
        this.f25086a = c18372qDg;
    }

    @Override // java.lang.Runnable
    public void run() {
        Runnable runnable;
        Runnable runnable2;
        try {
            C2824Hba.d();
            runnable = this.f25086a.b.n;
            if (runnable != null) {
                runnable2 = this.f25086a.b.n;
                runnable2.run();
            }
        } catch (Exception unused) {
        }
    }
}
