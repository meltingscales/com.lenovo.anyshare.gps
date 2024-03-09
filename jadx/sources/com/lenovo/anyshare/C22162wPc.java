package com.lenovo.anyshare;

import android.content.Intent;

/* renamed from: com.lenovo.anyshare.wPc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C22162wPc extends C23384yPc {
    public static final String e = PQc.a("wm_router", C16249mfa.h);
    public final LQc f = new C21551vPc(this, "PageAnnotationHandler");

    public C22162wPc() {
        a(C20329tPc.f27043a);
        a(C20940uPc.b);
    }

    public static boolean a(Intent intent) {
        return intent != null && e.equals(PQc.a(intent.getData()));
    }

    public void b() {
        this.f.c();
    }

    @Override // com.lenovo.anyshare.YPc
    public String toString() {
        return "PageAnnotationHandler";
    }

    public void a() {
        MPc.a(this, InterfaceC19109rPc.class);
    }

    @Override // com.lenovo.anyshare.YPc
    public void a(_Pc _pc, WPc wPc) {
        this.f.b();
        super.a(_pc, wPc);
    }

    @Override // com.lenovo.anyshare.C23384yPc, com.lenovo.anyshare.YPc
    public boolean a(_Pc _pc) {
        return e.matches(_pc.e());
    }
}
