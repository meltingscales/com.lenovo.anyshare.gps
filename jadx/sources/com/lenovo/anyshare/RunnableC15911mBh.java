package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC15911mBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f23686a;

    public RunnableC15911mBh(C23845zBh c23845zBh) {
        this.f23686a = c23845zBh;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBh pBh;
        PBh pBh2;
        pBh = this.f23686a.i;
        if (pBh != null) {
            pBh2 = this.f23686a.i;
            pBh2.t();
        }
    }
}
