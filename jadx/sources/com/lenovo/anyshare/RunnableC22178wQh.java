package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22178wQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f28379a;
    public final /* synthetic */ C24011zQh b;

    public RunnableC22178wQh(C24011zQh c24011zQh, C13659iSh c13659iSh) {
        this.b = c24011zQh;
        this.f28379a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f28379a, true);
        this.b.f.a(this.f28379a);
        this.b.f.onFinish();
    }
}
