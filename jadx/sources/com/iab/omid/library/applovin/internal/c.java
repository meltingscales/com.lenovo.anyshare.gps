package com.iab.omid.library.applovin.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class c {
    public static c c = new c();

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<com.iab.omid.library.applovin.adsession.a> f6247a = new ArrayList<>();
    public final ArrayList<com.iab.omid.library.applovin.adsession.a> b = new ArrayList<>();

    public static c c() {
        return c;
    }

    public Collection<com.iab.omid.library.applovin.adsession.a> a() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void a(com.iab.omid.library.applovin.adsession.a aVar) {
        this.f6247a.add(aVar);
    }

    public Collection<com.iab.omid.library.applovin.adsession.a> b() {
        return Collections.unmodifiableCollection(this.f6247a);
    }

    public void b(com.iab.omid.library.applovin.adsession.a aVar) {
        boolean d = d();
        this.f6247a.remove(aVar);
        this.b.remove(aVar);
        if (!d || d()) {
            return;
        }
        h.c().e();
    }

    public void c(com.iab.omid.library.applovin.adsession.a aVar) {
        boolean d = d();
        this.b.add(aVar);
        if (d) {
            return;
        }
        h.c().d();
    }

    public boolean d() {
        return this.b.size() > 0;
    }
}
