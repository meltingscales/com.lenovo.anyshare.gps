package com.anythink.expressad.exoplayer.j;

import com.anythink.expressad.exoplayer.j.h;

/* loaded from: classes2.dex */
public final class x implements h.a {

    /* renamed from: a  reason: collision with root package name */
    public final h.a f2610a;
    public final com.anythink.expressad.exoplayer.k.v b;
    public final int c;

    public x(h.a aVar, com.anythink.expressad.exoplayer.k.v vVar, int i) {
        this.f2610a = aVar;
        this.b = vVar;
        this.c = i;
    }

    private w b() {
        return new w(this.f2610a.a(), this.b, this.c);
    }

    @Override // com.anythink.expressad.exoplayer.j.h.a
    public final /* synthetic */ h a() {
        return new w(this.f2610a.a(), this.b, this.c);
    }
}
