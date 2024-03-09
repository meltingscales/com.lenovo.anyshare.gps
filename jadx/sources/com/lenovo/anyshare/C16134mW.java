package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.mW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C16134mW {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<View, String> f23840a = new HashMap<>();
    public final HashMap<View, a> b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();
    public final HashSet<String> e = new HashSet<>();
    public final HashSet<String> f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public boolean h;

    /* renamed from: com.lenovo.anyshare.mW$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final MV f23841a;
        public final ArrayList<String> b = new ArrayList<>();

        public a(MV mv, String str) {
            this.f23841a = mv;
            a(str);
        }

        public void a(String str) {
            this.b.add(str);
        }
    }

    private void a(HV hv) {
        for (MV mv : hv.d) {
            a(mv, hv);
        }
    }

    private void a(MV mv, HV hv) {
        View view = mv.f11875a.get();
        if (view == null) {
            return;
        }
        a aVar = this.b.get(view);
        if (aVar != null) {
            aVar.a(hv.b());
        } else {
            this.b.put(view, new a(mv, hv.b()));
        }
    }

    private String d(View view) {
        if (view.hasWindowFocus()) {
            HashSet hashSet = new HashSet();
            while (view != null) {
                String e = C9404bW.e(view);
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
        if (this.f23840a.size() == 0) {
            return null;
        }
        String str = this.f23840a.get(view);
        if (str != null) {
            this.f23840a.remove(view);
        }
        return str;
    }

    public String a(String str) {
        return this.g.get(str);
    }

    public void a() {
        KV a2 = KV.a();
        if (a2 != null) {
            for (HV hv : a2.c()) {
                View h = hv.h();
                if (hv.i()) {
                    String b = hv.b();
                    if (h != null) {
                        String d = d(h);
                        if (d == null) {
                            this.e.add(b);
                            this.f23840a.put(h, b);
                            a(hv);
                        } else {
                            this.f.add(b);
                            this.c.put(b, h);
                            this.g.put(b, d);
                        }
                    } else {
                        this.f.add(b);
                        this.g.put(b, "noAdView");
                    }
                }
            }
        }
    }

    public View b(String str) {
        return this.c.get(str);
    }

    public a b(View view) {
        a aVar = this.b.get(view);
        if (aVar != null) {
            this.b.remove(view);
        }
        return aVar;
    }

    public void b() {
        this.f23840a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.h = false;
    }

    public com.iab.omid.library.vungle.walking.c c(View view) {
        return this.d.contains(view) ? com.iab.omid.library.vungle.walking.c.PARENT_VIEW : this.h ? com.iab.omid.library.vungle.walking.c.OBSTRUCTION_VIEW : com.iab.omid.library.vungle.walking.c.UNDERLYING_VIEW;
    }

    public void c() {
        this.h = true;
    }
}
