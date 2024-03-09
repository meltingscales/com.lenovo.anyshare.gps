package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.kIj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC14771kIj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f22869a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C15990mIj c;

    public RunnableC14771kIj(C15990mIj c15990mIj, long j, long j2) {
        this.c = c15990mIj;
        this.f22869a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c.a(this.f22869a, this.b);
    }
}
