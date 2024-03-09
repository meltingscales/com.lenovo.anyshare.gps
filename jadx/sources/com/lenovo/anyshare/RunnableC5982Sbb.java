package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Sbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC5982Sbb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3975Lbb f14554a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC23099xqf c;

    public RunnableC5982Sbb(C3975Lbb c3975Lbb, boolean z, AbstractC23099xqf abstractC23099xqf) {
        this.f14554a = c3975Lbb;
        this.b = z;
        this.c = abstractC23099xqf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2571Geb c2571Geb;
        this.f14554a.a(this.b, C11990fhk.a((Object[]) new AbstractC23099xqf[]{this.c}));
        c2571Geb = this.f14554a.b;
        C16250mfb.a(c2571Geb);
        this.f14554a.b();
    }
}
