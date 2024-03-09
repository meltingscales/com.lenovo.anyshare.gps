package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.tracer.FrameTracer;

/* renamed from: com.lenovo.anyshare.woe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC22463woe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23685yoe f28653a;

    public RunnableC22463woe(C23685yoe c23685yoe) {
        this.f28653a = c23685yoe;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1226Boe c1226Boe;
        boolean a2;
        C1226Boe c1226Boe2;
        C1226Boe c1226Boe3;
        C1226Boe c1226Boe4;
        C1226Boe c1226Boe5;
        C1226Boe c1226Boe6;
        C10251cpe c10251cpe;
        C11470epe c11470epe;
        FrameTracer frameTracer;
        C23685yoe c23685yoe = this.f28653a;
        c1226Boe = c23685yoe.b;
        a2 = c23685yoe.a(c1226Boe);
        if (a2) {
            if (!RunnableC5267Poe.c().s) {
                try {
                    RunnableC5267Poe c = RunnableC5267Poe.c();
                    c1226Boe2 = this.f28653a.b;
                    c.a(c1226Boe2);
                } catch (RuntimeException e) {
                    C7849Yoe.b("Matrix.TraceManager", "[start] RuntimeException:%s", e);
                    return;
                }
            }
            c1226Boe3 = this.f28653a.b;
            if (c1226Boe3.a()) {
                C2972Hoe.q().onStart();
            } else {
                C2972Hoe.q().o();
            }
            RunnableC5267Poe.c().onStart();
            c1226Boe4 = this.f28653a.b;
            if (c1226Boe4.d()) {
                frameTracer = this.f28653a.d;
                frameTracer.b();
            }
            c1226Boe5 = this.f28653a.b;
            if (c1226Boe5.c() && C2972Hoe.q().s()) {
                c11470epe = this.f28653a.c;
                c11470epe.b();
            }
            c1226Boe6 = this.f28653a.b;
            if (c1226Boe6.f()) {
                c10251cpe = this.f28653a.e;
                c10251cpe.b();
            }
        }
    }
}
