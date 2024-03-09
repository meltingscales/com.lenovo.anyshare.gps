package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.qOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18492qOf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20932uOf f25616a;

    public RunnableC18492qOf(C20932uOf c20932uOf) {
        this.f25616a = c20932uOf;
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
        c2545Gbj = this.f25616a.d;
        if (c2545Gbj != null) {
            c2545Gbj2 = this.f25616a.d;
            if (c2545Gbj2.h()) {
                return;
            }
            C19270rcj c19270rcj = new C19270rcj();
            c19270rcj.b("Load Music Info.");
            try {
                c2545Gbj4 = this.f25616a.d;
                c2545Gbj4.j();
                context = this.f25616a.b;
                C3294Irf b = C3006Hrf.b(context);
                if (b == null) {
                    c2545Gbj5 = this.f25616a.d;
                    c2545Gbj5.f9269a = 3;
                } else {
                    DOf.b(b.f10280a);
                    DOf.b(b.b);
                    c2545Gbj6 = this.f25616a.d;
                    c2545Gbj6.a(b);
                }
            } catch (Exception unused) {
                c2545Gbj3 = this.f25616a.d;
                c2545Gbj3.f9269a = 3;
            }
            c19270rcj.b();
        }
    }
}
