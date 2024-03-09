package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.oBh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC17130oBh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23845zBh f24628a;

    public RunnableC17130oBh(C23845zBh c23845zBh) {
        this.f24628a = c23845zBh;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBh pBh;
        PBh pBh2;
        pBh = this.f24628a.i;
        if (pBh != null) {
            pBh2 = this.f24628a.i;
            pBh2.s();
        }
        this.f24628a.g(0);
    }
}
