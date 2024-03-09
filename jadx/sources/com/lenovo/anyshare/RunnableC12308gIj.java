package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC12308gIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15990mIj f21103a;

    public RunnableC12308gIj(C15990mIj c15990mIj) {
        this.f21103a = c15990mIj;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21103a.c.j();
        this.f21103a.d = false;
        this.f21103a.c.a("Bridge#onNoPlaying", false);
        this.f21103a.c.setTransitionInProgress(false);
    }
}
