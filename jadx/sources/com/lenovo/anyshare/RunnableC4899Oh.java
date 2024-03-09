package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Oh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC4899Oh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6046Sh f12875a;

    public RunnableC4899Oh(C6046Sh c6046Sh) {
        this.f12875a = c6046Sh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12875a.e.initialize();
        this.f12875a.n.execute(new RunnableC4612Nh(this));
    }
}
