package com.lenovo.anyshare;

import com.ushareit.blockxlibrary.tracer.FrameTracer;

/* renamed from: com.lenovo.anyshare.xoe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC23074xoe implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23685yoe f29122a;

    public RunnableC23074xoe(C23685yoe c23685yoe) {
        this.f29122a = c23685yoe;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1226Boe c1226Boe;
        boolean a2;
        FrameTracer frameTracer;
        C11470epe c11470epe;
        C10251cpe c10251cpe;
        C23685yoe c23685yoe = this.f29122a;
        c1226Boe = c23685yoe.b;
        a2 = c23685yoe.a(c1226Boe);
        if (a2) {
            C2972Hoe.q().onStop();
            RunnableC5267Poe.c().onStop();
            frameTracer = this.f29122a.d;
            frameTracer.c();
            c11470epe = this.f29122a.c;
            c11470epe.c();
            c10251cpe = this.f29122a.e;
            c10251cpe.c();
        }
    }
}
