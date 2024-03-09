package com.lenovo.anyshare;

import android.content.Context;

/* renamed from: com.lenovo.anyshare.bga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9530bga extends AbstractC10139cga {
    public C16883nhb l;

    public C9530bga(Context context, C16883nhb c16883nhb) {
        this.f19476a = context;
        this.l = c16883nhb;
        this.c = c16883nhb.b();
        this.d = c16883nhb.c();
        this.e = c16883nhb.d();
        this.f = c16883nhb.f();
    }

    @Override // com.lenovo.anyshare.AbstractC10139cga
    public EHi a() {
        android.net.Uri uri;
        C16883nhb c16883nhb = this.l;
        if (c16883nhb == null || (uri = c16883nhb.b) == null) {
            return null;
        }
        String scheme = uri.getScheme();
        if (!C16883nhb.e().equals(scheme) && !"http".equals(scheme) && !"https".equals(scheme) && !C22376whb.e().equals(scheme)) {
            this.j = C22080wHi.b().a(uri);
        } else {
            this.j = a(this.l);
        }
        return this.j;
    }

    private EHi a(C16883nhb c16883nhb) {
        if (c16883nhb == null || !c16883nhb.f) {
            return null;
        }
        C8319_fa c8319_fa = new C8319_fa(this.f19476a, c16883nhb.b(), c16883nhb.c(), c16883nhb.d(), c16883nhb.f());
        c8319_fa.b = this.b;
        c8319_fa.h = this.h;
        c8319_fa.i = this.i;
        return c8319_fa.a();
    }
}
