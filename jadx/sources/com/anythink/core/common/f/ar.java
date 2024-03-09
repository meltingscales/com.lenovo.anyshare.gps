package com.anythink.core.common.f;

import java.util.List;

/* loaded from: classes2.dex */
public final class ar {

    /* renamed from: a  reason: collision with root package name */
    public com.anythink.core.d.h f1929a;
    public h b;
    public List<ax> c;
    public List<ax> d;
    public List<ax> e;
    public List<ax> f;
    public int g;

    public ar(com.anythink.core.d.h hVar, h hVar2, int i) {
        this.g = 0;
        this.f1929a = hVar;
        this.b = hVar2;
        this.g = i;
    }

    public final com.anythink.core.d.h a() {
        return this.f1929a;
    }

    public final int b() {
        return this.g;
    }

    public final h c() {
        return this.b;
    }

    public final List<ax> d() {
        return this.c;
    }

    public final List<ax> e() {
        return this.d;
    }

    public final List<ax> f() {
        return this.e;
    }

    public final List<ax> g() {
        return this.f;
    }

    public final boolean h() {
        List<ax> list = this.c;
        if (list == null || list.size() <= 0) {
            List<ax> list2 = this.d;
            if (list2 == null || list2.size() <= 0) {
                List<ax> list3 = this.e;
                if (list3 == null || list3.size() <= 0) {
                    List<ax> list4 = this.f;
                    return list4 != null && list4.size() > 0;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final void a(List<ax> list) {
        this.c = list;
    }

    public final void b(List<ax> list) {
        this.d = list;
    }

    public final void c(List<ax> list) {
        this.e = list;
    }

    public final void d(List<ax> list) {
        this.f = list;
    }
}
