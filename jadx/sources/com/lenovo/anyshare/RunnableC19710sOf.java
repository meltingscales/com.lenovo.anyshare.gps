package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.sOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19710sOf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20932uOf f26488a;

    public RunnableC19710sOf(C20932uOf c20932uOf) {
        this.f26488a = c20932uOf;
    }

    @Override // java.lang.Runnable
    public void run() {
        C2545Gbj c2545Gbj;
        C2545Gbj c2545Gbj2;
        C2545Gbj c2545Gbj3;
        C2545Gbj c2545Gbj4;
        Context context;
        C2545Gbj c2545Gbj5;
        C2545Gbj c2545Gbj6;
        c2545Gbj = this.f26488a.f;
        if (c2545Gbj != null) {
            c2545Gbj2 = this.f26488a.f;
            if (c2545Gbj2.h()) {
                return;
            }
            C19270rcj c19270rcj = new C19270rcj();
            c19270rcj.b("Load Photo Info.");
            try {
                c2545Gbj4 = this.f26488a.f;
                c2545Gbj4.j();
                context = this.f26488a.b;
                C3294Irf d = C3006Hrf.d(context);
                if (d == null) {
                    c2545Gbj5 = this.f26488a.f;
                    c2545Gbj5.f9269a = 3;
                } else {
                    DOf.c(d.f10280a);
                    DOf.c(d.b);
                    c2545Gbj6 = this.f26488a.f;
                    c2545Gbj6.a(d);
                }
            } catch (Exception unused) {
                c2545Gbj3 = this.f26488a.f;
                c2545Gbj3.f9269a = 3;
            }
            c19270rcj.b();
        }
    }
}
