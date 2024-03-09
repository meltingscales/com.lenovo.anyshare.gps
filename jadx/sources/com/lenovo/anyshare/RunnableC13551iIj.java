package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.iIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC13551iIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15990mIj f21983a;

    public RunnableC13551iIj(C15990mIj c15990mIj) {
        this.f21983a = c15990mIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f21983a.d;
        if (z) {
            this.f21983a.c.a("Bridge#onPlayerStateChangedToPaused", false);
        }
    }
}
