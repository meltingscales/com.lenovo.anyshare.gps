package com.anythink.expressad.exoplayer.j;

import android.net.Uri;

/* loaded from: classes2.dex */
public final class z implements h {

    /* renamed from: a  reason: collision with root package name */
    public final h f2612a;
    public final g b;
    public boolean c;
    public long d;

    public z(h hVar, g gVar) {
        com.anythink.expressad.exoplayer.k.a.a(hVar);
        this.f2612a = hVar;
        com.anythink.expressad.exoplayer.k.a.a(gVar);
        this.b = gVar;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final long a(k kVar) {
        this.d = this.f2612a.a(kVar);
        long j = this.d;
        if (j == 0) {
            return 0L;
        }
        if (kVar.g == -1 && j != -1) {
            kVar = new k(kVar.c, kVar.e, kVar.f, j, kVar.h, kVar.i);
        }
        this.c = true;
        this.b.a(kVar);
        return this.d;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final void b() {
        try {
            this.f2612a.b();
        } finally {
            if (this.c) {
                this.c = false;
                this.b.a();
            }
        }
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final int a(byte[] bArr, int i, int i2) {
        if (this.d == 0) {
            return -1;
        }
        int a2 = this.f2612a.a(bArr, i, i2);
        if (a2 > 0) {
            this.b.a(bArr, i, a2);
            long j = this.d;
            if (j != -1) {
                this.d = j - a2;
            }
        }
        return a2;
    }

    @Override // com.anythink.expressad.exoplayer.j.h
    public final Uri a() {
        return this.f2612a.a();
    }
}
