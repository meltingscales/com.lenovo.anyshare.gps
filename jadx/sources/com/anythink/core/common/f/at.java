package com.anythink.core.common.f;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.List;

/* loaded from: classes2.dex */
public final class at {

    /* renamed from: a  reason: collision with root package name */
    public String f1931a;
    public List<b> b;

    public at(String str, List<b> list) {
        this.f1931a = str;
        this.b = list;
    }

    public final String a() {
        return this.f1931a;
    }

    public final synchronized int b() {
        if (this.b != null) {
            return this.b.size();
        }
        return 0;
    }

    public final synchronized b c() {
        if (this.b == null || this.b.size() <= 0) {
            return null;
        }
        return this.b.get(0);
    }

    public final synchronized boolean d() {
        b bVar = (this.b == null || this.b.size() <= 0) ? null : this.b.get(0);
        if (bVar != null) {
            return bVar.a();
        }
        return false;
    }

    public final synchronized double e() {
        b bVar = (this.b == null || this.b.size() <= 0) ? null : this.b.get(0);
        if (bVar != null) {
            return com.anythink.core.common.o.h.a(bVar.d().getUnitGroupInfo());
        }
        return AbstractC4714Nqc.f12500a;
    }

    public final synchronized long f() {
        b bVar = (this.b == null || this.b.size() <= 0) ? null : this.b.get(0);
        if (bVar != null) {
            return bVar.b();
        }
        return 0L;
    }

    public final synchronized void g() {
        if (this.b == null) {
            return;
        }
        for (b bVar : this.b) {
            if (bVar != null) {
                com.anythink.core.b.d.b.a(bVar, true);
                bVar.l();
            }
        }
    }

    public final synchronized void a(b bVar) {
        if (this.b != null) {
            this.b.remove(bVar);
        }
    }

    public final synchronized void a(int i) {
        if (this.b != null) {
            for (b bVar : this.b) {
                bVar.d().getUnitGroupInfo().n = i;
            }
        }
    }
}
