package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.xQh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC22789xQh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C13659iSh f28894a;
    public final /* synthetic */ C24011zQh b;

    public RunnableC22789xQh(C24011zQh c24011zQh, C13659iSh c13659iSh) {
        this.b = c24011zQh;
        this.f28894a = c13659iSh;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f28894a, false);
        this.b.f.b(this.f28894a);
        this.b.f.onFinish();
    }
}
