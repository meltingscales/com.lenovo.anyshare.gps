package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.gh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC12589gh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8931ah f21318a;
    public final /* synthetic */ RunnableC13833ih b;

    public RunnableC12589gh(RunnableC13833ih runnableC13833ih, C8931ah c8931ah) {
        this.b = runnableC13833ih;
        this.f21318a = c8931ah;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC14442jh.b(this.b.f22192a).a(this.f21318a);
        if (this.f21318a.f18583a != 2) {
            this.b.f22192a.c.a();
        }
    }
}
