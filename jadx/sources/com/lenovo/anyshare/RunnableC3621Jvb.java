package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Jvb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC3621Jvb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10748a;
    public final /* synthetic */ C3908Kvb b;

    public RunnableC3621Jvb(C3908Kvb c3908Kvb, int i) {
        this.b = c3908Kvb;
        this.f10748a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.c.f12540a.b.smoothScrollToPosition(this.f10748a);
    }
}
