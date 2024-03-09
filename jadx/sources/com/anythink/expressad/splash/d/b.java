package com.anythink.expressad.splash.d;

import com.anythink.expressad.foundation.d.h;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b implements com.anythink.expressad.splash.b.c {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.expressad.out.d f2995a;
    public c b;
    public String c;
    public String d;

    public b(c cVar) {
        this.b = cVar;
    }

    public final void a(com.anythink.expressad.out.d dVar) {
        this.f2995a = dVar;
    }

    public final void b(String str) {
        this.d = str;
    }

    @Override // com.anythink.expressad.splash.b.c
    public final void a(com.anythink.expressad.foundation.d.d dVar, int i) {
        c cVar;
        c cVar2 = this.b;
        if (cVar2 == null || !cVar2.a() || dVar == null) {
            return;
        }
        com.anythink.expressad.out.d dVar2 = this.f2995a;
        if (dVar2 != null) {
            dVar2.a();
            dVar.v();
        }
        this.b.b();
        new ArrayList().add(dVar);
        if (i != 2 || (cVar = this.b) == null) {
            return;
        }
        cVar.a(dVar, true);
    }

    public final void a(h hVar) {
        c cVar = this.b;
        if (cVar == null || !cVar.a()) {
            return;
        }
        com.anythink.expressad.out.d dVar = this.f2995a;
        if (dVar != null) {
            dVar.a(hVar != null ? hVar.a() : "");
        }
        this.b.b();
    }

    @Override // com.anythink.expressad.splash.b.c
    public final void a(String str) {
        c cVar = this.b;
        if (cVar == null || !cVar.a()) {
            return;
        }
        com.anythink.expressad.out.d dVar = this.f2995a;
        if (dVar != null) {
            dVar.a(str);
        }
        this.b.b();
    }

    private void a() {
        if (this.f2995a != null) {
            this.f2995a = null;
        }
    }
}
