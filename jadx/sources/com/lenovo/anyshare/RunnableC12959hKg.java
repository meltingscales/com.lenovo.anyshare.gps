package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12959hKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21558a;
    public final /* synthetic */ C13570iKg b;

    public RunnableC12959hKg(C13570iKg c13570iKg, String str) {
        this.b = c13570iKg;
        this.f21558a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C13570iKg c13570iKg = this.b;
        C18515qQg.a(c13570iKg.c, c13570iKg.d, c13570iKg.e, this.f21558a);
    }
}
