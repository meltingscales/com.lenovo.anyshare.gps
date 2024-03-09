package com.anythink.expressad.advanced.d;

import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.out.p;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b implements com.anythink.expressad.advanced.b.a {

    /* renamed from: a  reason: collision with root package name */
    public p f2251a;
    public c b;

    public b(c cVar) {
        this.b = cVar;
    }

    public static void a() {
    }

    public final void a(p pVar) {
        this.f2251a = pVar;
    }

    public final void b(h hVar) {
        c cVar = this.b;
        if (cVar == null || !cVar.a()) {
            return;
        }
        p pVar = this.f2251a;
        if (pVar != null) {
            pVar.a(hVar != null ? hVar.a() : "");
        }
        this.b.b();
    }

    @Override // com.anythink.expressad.advanced.b.a
    public final void a(com.anythink.expressad.foundation.d.d dVar, int i) {
        c cVar;
        c cVar2 = this.b;
        if (cVar2 == null || !cVar2.a() || dVar == null) {
            return;
        }
        p pVar = this.f2251a;
        if (pVar != null && this.b != null) {
            pVar.a();
        }
        this.b.b();
        new ArrayList().add(dVar);
        if (i != 2 || (cVar = this.b) == null) {
            return;
        }
        cVar.a(dVar, true);
    }

    private void b() {
        if (this.f2251a != null) {
            this.f2251a = null;
        }
        if (this.b != null) {
            this.b = null;
        }
    }

    @Override // com.anythink.expressad.advanced.b.a
    public final void a(h hVar) {
        c cVar = this.b;
        if (cVar == null || !cVar.a()) {
            return;
        }
        p pVar = this.f2251a;
        if (pVar != null) {
            pVar.a(hVar != null ? hVar.a() : "");
        }
        this.b.b();
    }
}
