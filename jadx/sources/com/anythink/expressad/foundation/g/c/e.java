package com.anythink.expressad.foundation.g.c;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public a f2745a;
    public String b;
    public e c;
    public List<e> d;

    public final a a() {
        return this.f2745a;
    }

    public final String b() {
        return this.b;
    }

    public final e c() {
        return this.c;
    }

    public final List<e> d() {
        return this.d;
    }

    private void b(e eVar) {
        if (this.d == null) {
            this.d = new ArrayList();
        }
        eVar.c = this;
        this.d.add(eVar);
    }

    public final void a(a aVar) {
        this.f2745a = aVar;
    }

    public final void a(String str) {
        this.b = str;
    }

    private void a(e eVar) {
        this.c = eVar;
    }

    public final void a(a aVar, String str) {
        e eVar = new e();
        eVar.f2745a = aVar;
        eVar.b = str;
        b(eVar);
    }

    public final void a(List<e> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        for (e eVar : list) {
            b(eVar);
        }
    }
}
