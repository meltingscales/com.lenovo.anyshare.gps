package com.iab.omid.library.bytedance2.walking;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import com.iab.omid.library.bytedance2.internal.e;
import com.iab.omid.library.bytedance2.utils.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<View, String> f6310a = new HashMap<>();
    public final HashMap<View, C0552a> b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();
    public final HashSet<String> e = new HashSet<>();
    public final HashSet<String> f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public final Map<View, Boolean> h = new WeakHashMap();
    public boolean i;

    /* renamed from: com.iab.omid.library.bytedance2.walking.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0552a {

        /* renamed from: a  reason: collision with root package name */
        public final e f6311a;
        public final ArrayList<String> b = new ArrayList<>();

        public C0552a(e eVar, String str) {
            this.f6311a = eVar;
            a(str);
        }

        public e a() {
            return this.f6311a;
        }

        public void a(String str) {
            this.b.add(str);
        }

        public ArrayList<String> b() {
            return this.b;
        }
    }

    private String a(View view) {
        if (Build.VERSION.SDK_INT < 19 || view.isAttachedToWindow()) {
            if (b(view).booleanValue()) {
                return "noWindowFocus";
            }
            HashSet hashSet = new HashSet();
            while (view != null) {
                String a2 = h.a(view);
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

    private void a(com.iab.omid.library.bytedance2.adsession.a aVar) {
        for (e eVar : aVar.d()) {
            a(eVar, aVar);
        }
    }

    private void a(e eVar, com.iab.omid.library.bytedance2.adsession.a aVar) {
        View view = eVar.c().get();
        if (view == null) {
            return;
        }
        C0552a c0552a = this.b.get(view);
        if (c0552a != null) {
            c0552a.a(aVar.getAdSessionId());
        } else {
            this.b.put(view, new C0552a(eVar, aVar.getAdSessionId()));
        }
    }

    private Boolean b(View view) {
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

    public void a() {
        this.f6310a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.i = false;
    }

    public String b(String str) {
        return this.g.get(str);
    }

    public HashSet<String> b() {
        return this.f;
    }

    public C0552a c(View view) {
        C0552a c0552a = this.b.get(view);
        if (c0552a != null) {
            this.b.remove(view);
        }
        return c0552a;
    }

    public HashSet<String> c() {
        return this.e;
    }

    public String d(View view) {
        if (this.f6310a.size() == 0) {
            return null;
        }
        String str = this.f6310a.get(view);
        if (str != null) {
            this.f6310a.remove(view);
        }
        return str;
    }

    public void d() {
        this.i = true;
    }

    public c e(View view) {
        return this.d.contains(view) ? c.PARENT_VIEW : this.i ? c.OBSTRUCTION_VIEW : c.UNDERLYING_VIEW;
    }

    public void e() {
        com.iab.omid.library.bytedance2.internal.c c = com.iab.omid.library.bytedance2.internal.c.c();
        if (c != null) {
            for (com.iab.omid.library.bytedance2.adsession.a aVar : c.a()) {
                View c2 = aVar.c();
                if (aVar.f()) {
                    String adSessionId = aVar.getAdSessionId();
                    if (c2 != null) {
                        String a2 = a(c2);
                        if (a2 == null) {
                            this.e.add(adSessionId);
                            this.f6310a.put(c2, adSessionId);
                            a(aVar);
                        } else if (a2 != "noWindowFocus") {
                            this.f.add(adSessionId);
                            this.c.put(adSessionId, c2);
                            this.g.put(adSessionId, a2);
                        }
                    } else {
                        this.f.add(adSessionId);
                        this.g.put(adSessionId, "noAdView");
                    }
                }
            }
        }
    }

    public boolean f(View view) {
        if (this.h.containsKey(view)) {
            this.h.put(view, Boolean.TRUE);
            return false;
        }
        return true;
    }
}
