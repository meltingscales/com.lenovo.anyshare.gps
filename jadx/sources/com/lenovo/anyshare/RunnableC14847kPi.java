package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kPi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC14847kPi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f22923a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C16066mPi c;

    public RunnableC14847kPi(C16066mPi c16066mPi, long j, long j2) {
        this.c = c16066mPi;
        this.f22923a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.e.a(this.f22923a);
        this.c.e.a(this.f22923a, this.b);
    }
}
