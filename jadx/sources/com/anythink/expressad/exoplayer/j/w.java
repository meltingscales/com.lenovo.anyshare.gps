package com.anythink.expressad.exoplayer.j;

import android.net.Uri;

/* loaded from: classes2.dex */
public final class w implements h {

    /* renamed from: a  reason: collision with root package name */
    public final h f2609a;
    public final com.anythink.expressad.exoplayer.k.v b;
    public final int c;

    public w(h hVar, com.anythink.expressad.exoplayer.k.v vVar, int i) {
        com.anythink.expressad.exoplayer.k.a.a(hVar);
        this.f2609a = hVar;
        com.anythink.expressad.exoplayer.k.a.a(vVar);
        this.b = vVar;
        this.c = i;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(k kVar) {
        this.b.a(this.c);
        return this.f2609a.a(kVar);
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final void b() {
        this.f2609a.b();
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        this.b.a(this.c);
        return this.f2609a.a(bArr, i, i2);
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        return this.f2609a.a();
    }
}
