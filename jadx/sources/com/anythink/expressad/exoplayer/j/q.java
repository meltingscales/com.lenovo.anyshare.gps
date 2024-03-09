package com.anythink.expressad.exoplayer.j;

import com.anythink.expressad.exoplayer.j.s;

/* loaded from: classes2.dex */
public final class q extends s.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f2600a;
    public final aa<? super h> b;
    public final int c;
    public final int d;
    public final boolean e;

    public q(String str) {
        this(str, null);
    }

    private p b(s.f fVar) {
        return new p(this.f2600a, null, this.b, this.c, this.d, this.e, fVar);
    }

    @Override // com.anythink.expressad.exoplayer.j.s.a
    public final /* synthetic */ s a(s.f fVar) {
        return new p(this.f2600a, null, this.b, this.c, this.d, this.e, fVar);
    }

    public q(String str, aa<? super h> aaVar) {
        this(str, aaVar, (byte) 0);
    }

    public q(String str, aa<? super h> aaVar, byte b) {
        this.f2600a = str;
        this.b = aaVar;
        this.c = 8000;
        this.d = 8000;
        this.e = false;
    }
}
