package com.iab.omid.library.corpmailru.walking;

import android.view.View;
import android.view.ViewParent;
import com.iab.omid.library.corpmailru.d.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<View, String> f6340a = new HashMap<>();
    public final HashMap<View, C0555a> b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();
    public final HashSet<String> e = new HashSet<>();
    public final HashSet<String> f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public boolean h;

    /* renamed from: com.iab.omid.library.corpmailru.walking.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0555a {

        /* renamed from: a  reason: collision with root package name */
        public final com.iab.omid.library.corpmailru.b.c f6342a;
        public final ArrayList<String> b = new ArrayList<>();

        public C0555a(com.iab.omid.library.corpmailru.b.c cVar, String str) {
            this.f6342a = cVar;
            a(str);
        }

        public com.iab.omid.library.corpmailru.b.c a() {
            return this.f6342a;
        }

        public void a(String str) {
            this.b.add(str);
        }

        public ArrayList<String> b() {
            return this.b;
        }
    }

    private void a(com.iab.omid.library.corpmailru.adsession.a aVar) {
        for (com.iab.omid.library.corpmailru.b.c cVar : aVar.a()) {
            a(cVar, aVar);
        }
    }

    private void a(com.iab.omid.library.corpmailru.b.c cVar, com.iab.omid.library.corpmailru.adsession.a aVar) {
        View view = cVar.a().get();
        if (view == null) {
            return;
        }
        C0555a c0555a = this.b.get(view);
        if (c0555a != null) {
            c0555a.a(aVar.getAdSessionId());
        } else {
            this.b.put(view, new C0555a(cVar, aVar.getAdSessionId()));
        }
    }

    private String d(View view) {
        if (view.hasWindowFocus()) {
            HashSet hashSet = new HashSet();
            while (view != null) {
                String e = f.e(view);
                if (e != null) {
                    return e;
                }
                hashSet.add(view);
                ViewParent parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            this.d.addAll(hashSet);
            return null;
        }
        return "noWindowFocus";
    }

    public String a(View view) {
        if (this.f6340a.size() == 0) {
            return null;
        }
        String str = this.f6340a.get(view);
        if (str != null) {
            this.f6340a.remove(view);
        }
        return str;
    }

    public String a(String str) {
        return this.g.get(str);
    }

    public HashSet<String> a() {
        return this.e;
    }

    public View b(String str) {
        return this.c.get(str);
    }

    public C0555a b(View view) {
        C0555a c0555a = this.b.get(view);
        if (c0555a != null) {
            this.b.remove(view);
        }
        return c0555a;
    }

    public HashSet<String> b() {
        return this.f;
    }

    public c c(View view) {
        return this.d.contains(view) ? c.PARENT_VIEW : this.h ? c.OBSTRUCTION_VIEW : c.UNDERLYING_VIEW;
    }

    public void c() {
        com.iab.omid.library.corpmailru.b.a a2 = com.iab.omid.library.corpmailru.b.a.a();
        if (a2 != null) {
            for (com.iab.omid.library.corpmailru.adsession.a aVar : a2.c()) {
                View d = aVar.d();
                if (aVar.e()) {
                    String adSessionId = aVar.getAdSessionId();
                    if (d != null) {
                        String d2 = d(d);
                        if (d2 == null) {
                            this.e.add(adSessionId);
                            this.f6340a.put(d, adSessionId);
                            a(aVar);
                        } else {
                            this.f.add(adSessionId);
                            this.c.put(adSessionId, d);
                            this.g.put(adSessionId, d2);
                        }
                    } else {
                        this.f.add(adSessionId);
                        this.g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    public void d() {
        this.f6340a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.h = false;
    }

    public void e() {
        this.h = true;
    }
}
