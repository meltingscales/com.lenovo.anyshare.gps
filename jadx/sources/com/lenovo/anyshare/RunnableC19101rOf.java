package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.rOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC19101rOf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20932uOf f26058a;

    public RunnableC19101rOf(C20932uOf c20932uOf) {
        this.f26058a = c20932uOf;
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
        c2545Gbj = this.f26058a.e;
        if (c2545Gbj != null) {
            c2545Gbj2 = this.f26058a.e;
            if (c2545Gbj2.h()) {
                return;
            }
            C19270rcj c19270rcj = new C19270rcj();
            c19270rcj.b("Load Video Info.");
            try {
                c2545Gbj4 = this.f26058a.e;
                c2545Gbj4.j();
                context = this.f26058a.b;
                C3294Irf f = C3006Hrf.f(context);
                if (f == null) {
                    c2545Gbj5 = this.f26058a.e;
                    c2545Gbj5.f9269a = 3;
                } else {
                    DOf.d(f.f10280a);
                    DOf.d(f.b);
                    c2545Gbj6 = this.f26058a.e;
                    c2545Gbj6.a(f);
                }
            } catch (Exception unused) {
                c2545Gbj3 = this.f26058a.e;
                c2545Gbj3.f9269a = 3;
            }
            c19270rcj.b();
        }
    }
}
