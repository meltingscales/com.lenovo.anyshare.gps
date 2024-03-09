package com.pgl.ssdk;

import android.os.HandlerThread;

/* loaded from: classes5.dex */
public class u {

    /* renamed from: a  reason: collision with root package name */
    public final x f30547a;
    public r b;

    public u() {
        this.f30547a = x.a(1);
    }

    public static u a() {
        u uVar;
        uVar = t.f30546a;
        return uVar;
    }

    public r b() {
        v vVar;
        if (this.b == null) {
            synchronized (u.class) {
                if (this.b == null) {
                    v vVar2 = (v) this.f30547a.a();
                    if (vVar2 != null) {
                        vVar2.a((q) null);
                        vVar2.a("ssdk_io_handler");
                        vVar = vVar2;
                    } else if (m.b().a()) {
                        vVar = null;
                    } else {
                        HandlerThread handlerThread = new HandlerThread("ssdk_io_handler");
                        handlerThread.start();
                        vVar = new v(handlerThread, null);
                    }
                    this.b = vVar;
                }
            }
        }
        return this.b;
    }
}
