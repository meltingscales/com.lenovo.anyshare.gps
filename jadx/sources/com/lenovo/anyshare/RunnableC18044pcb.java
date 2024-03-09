package com.lenovo.anyshare;

import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.pcb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class RunnableC18044pcb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14385jcb f25296a;
    public final /* synthetic */ boolean b;

    public RunnableC18044pcb(C14385jcb c14385jcb, boolean z) {
        this.f25296a = c14385jcb;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList d;
        C2571Geb c2571Geb;
        C14385jcb c14385jcb = this.f25296a;
        boolean z = this.b;
        d = c14385jcb.d();
        c14385jcb.a(z, d);
        c2571Geb = this.f25296a.b;
        C16250mfb.a(c2571Geb);
        this.f25296a.b();
    }
}
