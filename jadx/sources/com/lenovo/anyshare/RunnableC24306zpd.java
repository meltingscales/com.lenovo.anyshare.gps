package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.zpd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC24306zpd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2694Gpd f29999a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C1538Cpd c;

    public RunnableC24306zpd(C1538Cpd c1538Cpd, C2694Gpd c2694Gpd, C19407rod c19407rod) {
        this.c = c1538Cpd;
        this.f29999a = c2694Gpd;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f29999a.a(new C23696ypd(this));
    }
}
