package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gKg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC12327gKg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f21118a;
    public final /* synthetic */ C13570iKg b;

    public RunnableC12327gKg(C13570iKg c13570iKg, String str) {
        this.b = c13570iKg;
        this.f21118a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        C13570iKg c13570iKg = this.b;
        C18515qQg.a(c13570iKg.c, c13570iKg.d, c13570iKg.e, this.f21118a);
    }
}
