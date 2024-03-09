package com.iab.omid.library.corpmailru.b;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static a f6321a = new a();
    public final ArrayList<com.iab.omid.library.corpmailru.adsession.a> b = new ArrayList<>();
    public final ArrayList<com.iab.omid.library.corpmailru.adsession.a> c = new ArrayList<>();

    public static a a() {
        return f6321a;
    }

    public void a(com.iab.omid.library.corpmailru.adsession.a aVar) {
        this.b.add(aVar);
    }

    public Collection<com.iab.omid.library.corpmailru.adsession.a> b() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void b(com.iab.omid.library.corpmailru.adsession.a aVar) {
        boolean d = d();
        this.c.add(aVar);
        if (d) {
            return;
        }
        f.a().b();
    }

    public Collection<com.iab.omid.library.corpmailru.adsession.a> c() {
        return Collections.unmodifiableCollection(this.c);
    }

    public void c(com.iab.omid.library.corpmailru.adsession.a aVar) {
        boolean d = d();
        this.b.remove(aVar);
        this.c.remove(aVar);
        if (!d || d()) {
            return;
        }
        f.a().c();
    }

    public boolean d() {
        return this.c.size() > 0;
    }
}
