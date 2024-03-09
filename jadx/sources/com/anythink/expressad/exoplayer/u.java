package com.anythink.expressad.exoplayer;

import com.anythink.expressad.exoplayer.h.af;
import com.anythink.expressad.exoplayer.h.s;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final ae f2680a;
    public final Object b;
    public final s.a c;
    public final long d;
    public final long e;
    public final int f;
    public final boolean g;
    public final af h;
    public final com.anythink.expressad.exoplayer.i.i i;
    public volatile long j;
    public volatile long k;

    public u(ae aeVar, long j, af afVar, com.anythink.expressad.exoplayer.i.i iVar) {
        this(aeVar, null, new s.a(0), j, b.b, 1, false, afVar, iVar);
    }

    public final u a(s.a aVar, long j, long j2) {
        return new u(this.f2680a, this.b, aVar, j, aVar.a() ? j2 : -9223372036854775807L, this.f, this.g, this.h, this.i);
    }

    public final u b(int i) {
        u uVar = new u(this.f2680a, this.b, this.c, this.d, this.e, i, this.g, this.h, this.i);
        a(this, uVar);
        return uVar;
    }

    public u(ae aeVar, Object obj, s.a aVar, long j, long j2, int i, boolean z, af afVar, com.anythink.expressad.exoplayer.i.i iVar) {
        this.f2680a = aeVar;
        this.b = obj;
        this.c = aVar;
        this.d = j;
        this.e = j2;
        this.j = j;
        this.k = j;
        this.f = i;
        this.g = z;
        this.h = afVar;
        this.i = iVar;
    }

    public final u a(int i) {
        u uVar = new u(this.f2680a, this.b, this.c.a(i), this.d, this.e, this.f, this.g, this.h, this.i);
        a(this, uVar);
        return uVar;
    }

    public final u a(ae aeVar, Object obj) {
        u uVar = new u(aeVar, obj, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        a(this, uVar);
        return uVar;
    }

    public final u a(boolean z) {
        u uVar = new u(this.f2680a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i);
        a(this, uVar);
        return uVar;
    }

    public final u a(af afVar, com.anythink.expressad.exoplayer.i.i iVar) {
        u uVar = new u(this.f2680a, this.b, this.c, this.d, this.e, this.f, this.g, afVar, iVar);
        a(this, uVar);
        return uVar;
    }

    public static void a(u uVar, u uVar2) {
        uVar2.j = uVar.j;
        uVar2.k = uVar.k;
    }
}
