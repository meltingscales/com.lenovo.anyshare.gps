package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Rod  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC5840Rod implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7274Wod f14229a;
    public final /* synthetic */ C19407rod b;
    public final /* synthetic */ C6700Uod c;

    public RunnableC5840Rod(C6700Uod c6700Uod, C7274Wod c7274Wod, C19407rod c19407rod) {
        this.c = c6700Uod;
        this.f14229a = c7274Wod;
        this.b = c19407rod;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f14229a.a(new C5553Qod(this));
    }
}
