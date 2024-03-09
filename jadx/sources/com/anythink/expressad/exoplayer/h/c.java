package com.anythink.expressad.exoplayer.h;

import android.os.Handler;
import com.anythink.expressad.exoplayer.h.s;
import com.anythink.expressad.exoplayer.h.t;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class c implements s {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<s.b> f2510a = new ArrayList<>(1);
    public final t.a b = new t.a();
    public com.anythink.expressad.exoplayer.h c;
    public com.anythink.expressad.exoplayer.ae d;
    public Object e;

    public abstract void a();

    public final void a(com.anythink.expressad.exoplayer.ae aeVar, Object obj) {
        this.d = aeVar;
        this.e = obj;
        Iterator<s.b> it = this.f2510a.iterator();
        while (it.hasNext()) {
            it.next().a(this, aeVar, obj);
        }
    }

    public abstract void a(com.anythink.expressad.exoplayer.h hVar, boolean z);

    public final t.a a(s.a aVar) {
        return this.b.a(0, aVar, 0L);
    }

    private t.a a(s.a aVar, long j) {
        com.anythink.expressad.exoplayer.k.a.a(aVar != null);
        return this.b.a(0, aVar, j);
    }

    public final t.a a(int i, s.a aVar) {
        return this.b.a(i, aVar, 0L);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(Handler handler, t tVar) {
        this.b.a(handler, tVar);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(t tVar) {
        this.b.a(tVar);
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(com.anythink.expressad.exoplayer.h hVar, boolean z, s.b bVar) {
        com.anythink.expressad.exoplayer.h hVar2 = this.c;
        com.anythink.expressad.exoplayer.k.a.a(hVar2 == null || hVar2 == hVar);
        this.f2510a.add(bVar);
        if (this.c == null) {
            this.c = hVar;
            a(hVar, z);
            return;
        }
        com.anythink.expressad.exoplayer.ae aeVar = this.d;
        if (aeVar != null) {
            bVar.a(this, aeVar, this.e);
        }
    }

    @Override // com.anythink.expressad.exoplayer.h.s
    public final void a(s.b bVar) {
        this.f2510a.remove(bVar);
        if (this.f2510a.isEmpty()) {
            this.c = null;
            this.d = null;
            this.e = null;
            a();
        }
    }
}
