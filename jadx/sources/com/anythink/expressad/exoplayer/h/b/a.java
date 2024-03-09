package com.anythink.expressad.exoplayer.h.b;

import com.anythink.expressad.exoplayer.j.k;
import com.anythink.expressad.exoplayer.m;

/* loaded from: classes2.dex */
public abstract class a extends i {

    /* renamed from: a  reason: collision with root package name */
    public final long f2502a;
    public b k;
    public int[] l;

    public a(com.anythink.expressad.exoplayer.j.h hVar, k kVar, m mVar, int i, Object obj, long j, long j2, long j3, long j4) {
        super(hVar, kVar, mVar, i, obj, j, j2, j4);
        this.f2502a = j3;
    }

    public final void a(b bVar) {
        this.k = bVar;
        this.l = bVar.a();
    }

    public final b c() {
        return this.k;
    }

    public final int a(int i) {
        return this.l[i];
    }
}
