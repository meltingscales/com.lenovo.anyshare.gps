package com.lenovo.anyshare;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: com.lenovo.anyshare.jV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C14295jV {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<View, String> f22524a = new HashMap<>();
    public final HashMap<View, a> b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();
    public final HashSet<String> e = new HashSet<>();
    public final HashSet<String> f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public final Map<View, Boolean> h = new WeakHashMap();
    public boolean i;

    /* renamed from: com.lenovo.anyshare.jV$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final JU f22525a;
        public final ArrayList<String> b = new ArrayList<>();

        public a(JU ju, String str) {
            this.f22525a = ju;
            a(str);
        }

        public void a(String str) {
            this.b.add(str);
        }
    }

    private void a(JU ju, C21603vU c21603vU) {
        View view = ju.f10510a.get();
        if (view == null) {
            return;
        }
        a aVar = this.b.get(view);
        if (aVar != null) {
            aVar.a(c21603vU.b());
        } else {
            this.b.put(view, new a(ju, c21603vU.b()));
        }
    }

    private void a(C21603vU c21603vU) {
        for (JU ju : c21603vU.d) {
            a(ju, c21603vU);
        }
    }

    private String e(View view) {
        if (Build.VERSION.SDK_INT < 19 || view.isAttachedToWindow()) {
            if (f(view).booleanValue()) {
                return "noWindowFocus";
            }
            HashSet hashSet = new HashSet();
            while (view != null) {
                String a2 = C11221eV.a(view);
                if (a2 != null) {
                    return a2;
                }
                hashSet.add(view);
                ViewParent parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            this.d.addAll(hashSet);
            return null;
        }
        return "notAttached";
    }

    private Boolean f(View view) {
        if (view.hasWindowFocus()) {
            this.h.remove(view);
            return Boolean.FALSE;
        } else if (this.h.containsKey(view)) {
            return this.h.get(view);
        } else {
            Map<View, Boolean> map = this.h;
            Boolean bool = Boolean.FALSE;
            map.put(view, bool);
            return bool;
        }
    }

    public View a(String str) {
        return this.c.get(str);
    }

    public a a(View view) {
        a aVar = this.b.get(view);
        if (aVar != null) {
            this.b.remove(view);
        }
        return aVar;
    }

    public void a() {
        this.f22524a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.i = false;
    }

    public String b(View view) {
        if (this.f22524a.size() == 0) {
            return null;
        }
        String str = this.f22524a.get(view);
        if (str != null) {
            this.f22524a.remove(view);
        }
        return str;
    }

    public String b(String str) {
        return this.g.get(str);
    }

    public void b() {
        this.i = true;
    }

    public com.iab.omid.library.ushareit.walking.c c(View view) {
        return this.d.contains(view) ? com.iab.omid.library.ushareit.walking.c.PARENT_VIEW : this.i ? com.iab.omid.library.ushareit.walking.c.OBSTRUCTION_VIEW : com.iab.omid.library.ushareit.walking.c.UNDERLYING_VIEW;
    }

    public void c() {
        HU c = HU.c();
        if (c != null) {
            for (C21603vU c21603vU : c.a()) {
                View f = c21603vU.f();
                if (c21603vU.h()) {
                    String b = c21603vU.b();
                    if (f != null) {
                        String e = e(f);
                        if (e == null) {
                            this.e.add(b);
                            this.f22524a.put(f, b);
                            a(c21603vU);
                        } else if (e != "noWindowFocus") {
                            this.f.add(b);
                            this.c.put(b, f);
                            this.g.put(b, e);
                        }
                    } else {
                        this.f.add(b);
                        this.g.put(b, "noAdView");
                    }
                }
            }
        }
    }

    public boolean d(View view) {
        if (this.h.containsKey(view)) {
            this.h.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }
}
