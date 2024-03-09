package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Mlb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC4372Mlb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2367Fli f12026a;
    public final /* synthetic */ C8386_lb b;

    public RunnableC4372Mlb(C8386_lb c8386_lb, C2367Fli c2367Fli) {
        this.b = c8386_lb;
        this.f12026a = c2367Fli;
    }

    @Override // java.lang.Runnable
    public void run() {
        PBb pBb;
        C24328zrb b = C24328zrb.b();
        pBb = this.b.f18165a.Z;
        C2367Fli c2367Fli = this.f12026a;
        b.a(pBb, c2367Fli.d, c2367Fli.g);
    }
}
