package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.tOf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC20321tOf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20932uOf f27036a;

    public RunnableC20321tOf(C20932uOf c20932uOf) {
        this.f27036a = c20932uOf;
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
        c2545Gbj = this.f27036a.c;
        if (c2545Gbj != null) {
            c2545Gbj2 = this.f27036a.c;
            if (c2545Gbj2.h()) {
                return;
            }
            C19270rcj c19270rcj = new C19270rcj();
            c19270rcj.b("Load App Info.");
            try {
                c2545Gbj4 = this.f27036a.c;
                c2545Gbj4.j();
                context = this.f27036a.b;
                C18227prf a2 = C17618orf.a(context, true, true);
                if (a2 == null) {
                    c2545Gbj5 = this.f27036a.c;
                    c2545Gbj5.f9269a = 3;
                } else {
                    DOf.a(a2.b);
                    DOf.a(a2.c);
                    c2545Gbj6 = this.f27036a.c;
                    c2545Gbj6.a(a2);
                }
            } catch (Exception unused) {
                c2545Gbj3 = this.f27036a.c;
                c2545Gbj3.f9269a = 3;
            }
            c19270rcj.b();
        }
    }
}
