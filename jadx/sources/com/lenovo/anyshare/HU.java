package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class HU {

    /* renamed from: a  reason: collision with root package name */
    public static HU f9624a = new HU();
    public final ArrayList<C21603vU> b = new ArrayList<>();
    public final ArrayList<C21603vU> c = new ArrayList<>();

    public static HU c() {
        return f9624a;
    }

    public Collection<C21603vU> a() {
        return Collections.unmodifiableCollection(this.c);
    }

    public void a(C21603vU c21603vU) {
        this.b.add(c21603vU);
    }

    public Collection<C21603vU> b() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void b(C21603vU c21603vU) {
        boolean d = d();
        this.b.remove(c21603vU);
        this.c.remove(c21603vU);
        if (!d || d()) {
            return;
        }
        NU.a().c();
    }

    public void c(C21603vU c21603vU) {
        boolean d = d();
        this.c.add(c21603vU);
        if (d) {
            return;
        }
        NU.a().b();
    }

    public boolean d() {
        return this.c.size() > 0;
    }
}
