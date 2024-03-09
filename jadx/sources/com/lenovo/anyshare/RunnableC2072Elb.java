package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Elb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC2072Elb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2367Fli f8481a;
    public final /* synthetic */ C8386_lb b;

    public RunnableC2072Elb(C8386_lb c8386_lb, C2367Fli c2367Fli) {
        this.b = c8386_lb;
        this.f8481a = c2367Fli;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBb pBb;
        String e = C10834dnb.d().e(this.f8481a.g);
        C6040Sge.a("TS.ShareActivity", "onCustomMessage.APP_PRE_INVITE_MESSAGE.js=" + e);
        pBb = this.b.f18165a.Z;
        pBb.a(this.f8481a.d, e);
    }
}
