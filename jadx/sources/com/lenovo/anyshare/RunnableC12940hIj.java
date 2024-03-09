package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC12940hIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f21541a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C15990mIj c;

    public RunnableC12940hIj(C15990mIj c15990mIj, int i, int i2) {
        this.c = c15990mIj;
        this.f21541a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c.setUnstartedOrAdsDisplaying(false);
        long j = this.f21541a * 1000;
        long j2 = this.b * 1000;
        this.c.d = true;
        this.c.c.a("Bridge#onPlayerStateChangedToPlaying", true);
        this.c.c.setTransitionInProgress(false);
        this.c.c.a(j, j2);
        this.c.c.setPlaybackActivated(true);
        this.c.c.a();
    }
}
