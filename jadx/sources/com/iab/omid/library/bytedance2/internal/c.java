package com.iab.omid.library.bytedance2.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* loaded from: classes4.dex */
public class c {
    public static c c = new c();

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<com.iab.omid.library.bytedance2.adsession.a> f6290a = new ArrayList<>();
    public final ArrayList<com.iab.omid.library.bytedance2.adsession.a> b = new ArrayList<>();

    public static c c() {
        return c;
    }

    public Collection<com.iab.omid.library.bytedance2.adsession.a> a() {
        return Collections.unmodifiableCollection(this.b);
    }

    public void a(com.iab.omid.library.bytedance2.adsession.a aVar) {
        this.f6290a.add(aVar);
    }

    public Collection<com.iab.omid.library.bytedance2.adsession.a> b() {
        return Collections.unmodifiableCollection(this.f6290a);
    }

    public void b(com.iab.omid.library.bytedance2.adsession.a aVar) {
        boolean d = d();
        this.f6290a.remove(aVar);
        this.b.remove(aVar);
        if (!d || d()) {
            return;
        }
        h.c().e();
    }

    public void c(com.iab.omid.library.bytedance2.adsession.a aVar) {
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
