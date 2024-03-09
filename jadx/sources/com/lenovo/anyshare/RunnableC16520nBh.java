package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16520nBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f24176a;

    public RunnableC16520nBh(C23845zBh c23845zBh) {
        this.f24176a = c23845zBh;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBh pBh;
        PBh pBh2;
        pBh = this.f24176a.i;
        if (pBh != null) {
            pBh2 = this.f24176a.i;
            pBh2.e();
        }
        this.f24176a.g(1);
    }
}
