package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Bpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC1236Bpd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3844Kpd f7122a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C1538Cpd c;

    public RunnableC1236Bpd(C1538Cpd c1538Cpd, C3844Kpd c3844Kpd, C19407rod c19407rod) {
        this.c = c1538Cpd;
        this.f7122a = c3844Kpd;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f7122a.a(new C0946Apd(this));
    }
}
