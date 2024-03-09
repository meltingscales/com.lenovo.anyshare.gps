package com.anythink.expressad.videocommon;

import android.text.TextUtils;
import com.anythink.expressad.atsignalcommon.windvane.WindVaneWebView;
import com.anythink.expressad.foundation.d.d;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3340a = "TemplateWebviewCache";
    public static ConcurrentHashMap<String, C0338a> b = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> c = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> d = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> e = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> f = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> g = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> h = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> i = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> j = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, C0338a> k = new ConcurrentHashMap<>();

    /* renamed from: com.anythink.expressad.videocommon.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0338a {

        /* renamed from: a  reason: collision with root package name */
        public WindVaneWebView f3342a;
        public boolean b;

        public final WindVaneWebView a() {
            return this.f3342a;
        }

        public final String b() {
            WindVaneWebView windVaneWebView = this.f3342a;
            return windVaneWebView != null ? (String) windVaneWebView.getTag() : "";
        }

        public final boolean c() {
            return this.b;
        }

        public final void a(WindVaneWebView windVaneWebView) {
            this.f3342a = windVaneWebView;
        }

        public final void a(String str) {
            WindVaneWebView windVaneWebView = this.f3342a;
            if (windVaneWebView != null) {
                windVaneWebView.setTag(str);
            }
        }

        public final void a(boolean z) {
            this.b = z;
        }
    }

    public static C0338a a(String str) {
        if (h.containsKey(str)) {
            return h.get(str);
        }
        if (i.containsKey(str)) {
            return i.get(str);
        }
        if (j.containsKey(str)) {
            return j.get(str);
        }
        if (k.containsKey(str)) {
            return k.get(str);
        }
        return null;
    }

    public static void b(String str) {
        if (h.containsKey(str)) {
            h.remove(str);
        }
        if (j.containsKey(str)) {
            j.remove(str);
        }
        if (i.containsKey(str)) {
            i.remove(str);
        }
        if (k.containsKey(str)) {
            k.remove(str);
        }
    }

    public static void c(String str) {
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : h.keySet()) {
                if (!TextUtils.isEmpty(str2) && str2.startsWith(str)) {
                    h.remove(str2);
                }
            }
        } else {
            h.clear();
        }
        i.clear();
    }

    public static void d(String str) {
        for (Map.Entry<String, C0338a> entry : h.entrySet()) {
            if (entry.getKey().contains(str)) {
                h.remove(entry.getKey());
            }
        }
    }

    public static void e(String str) {
        for (Map.Entry<String, C0338a> entry : i.entrySet()) {
            if (entry.getKey().contains(str)) {
                i.remove(entry.getKey());
            }
        }
    }

    public static void f(String str) {
        for (Map.Entry<String, C0338a> entry : j.entrySet()) {
            if (entry.getKey().startsWith(str)) {
                j.remove(entry.getKey());
            }
        }
    }

    public static void g(String str) {
        for (Map.Entry<String, C0338a> entry : k.entrySet()) {
            if (entry.getKey().startsWith(str)) {
                k.remove(entry.getKey());
            }
        }
    }

    public static void c() {
        h.clear();
    }

    public static void a(String str, C0338a c0338a, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                i.put(str, c0338a);
            } else {
                h.put(str, c0338a);
            }
        } else if (z2) {
            k.put(str, c0338a);
        } else {
            j.put(str, c0338a);
        }
    }

    public static void b() {
        j.clear();
        k.clear();
    }

    public static void b(int i2, d dVar) {
        if (dVar == null) {
            return;
        }
        try {
            String ad = dVar.ad();
            if (i2 == 94) {
                if (dVar.C()) {
                    if (c != null) {
                        c.remove(ad);
                    }
                } else if (f != null) {
                    f.remove(ad);
                }
            } else if (i2 != 287) {
                if (b != null) {
                    b.remove(ad);
                }
            } else if (dVar.C()) {
                if (d != null) {
                    d.remove(ad);
                }
            } else if (g != null) {
                g.remove(ad);
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }

    public static void a() {
        h.clear();
        i.clear();
    }

    public static void a(String str, boolean z, boolean z2) {
        if (z) {
            if (z2) {
                for (Map.Entry<String, C0338a> entry : i.entrySet()) {
                    if (entry.getKey().startsWith(str)) {
                        i.remove(entry.getKey());
                    }
                }
                return;
            }
            for (Map.Entry<String, C0338a> entry2 : h.entrySet()) {
                if (entry2.getKey().startsWith(str)) {
                    h.remove(entry2.getKey());
                }
            }
        } else if (z2) {
            for (Map.Entry<String, C0338a> entry3 : k.entrySet()) {
                if (entry3.getKey().startsWith(str)) {
                    k.remove(entry3.getKey());
                }
            }
        } else {
            for (Map.Entry<String, C0338a> entry4 : j.entrySet()) {
                if (entry4.getKey().startsWith(str)) {
                    j.remove(entry4.getKey());
                }
            }
        }
    }

    public static void b(int i2) {
        try {
            if (i2 == 94) {
                if (f != null) {
                    f.clear();
                }
            } else if (i2 != 287) {
                if (b != null) {
                    b.clear();
                }
            } else if (g != null) {
                g.clear();
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }

    public static C0338a a(int i2, d dVar) {
        if (dVar == null) {
            return null;
        }
        try {
            String ad = dVar.ad();
            if (i2 != 94) {
                if (i2 != 287) {
                    if (b != null && b.size() > 0) {
                        return b.get(ad);
                    }
                } else if (dVar.C()) {
                    if (d != null && d.size() > 0) {
                        return d.get(ad);
                    }
                } else if (g != null && g.size() > 0) {
                    return g.get(ad);
                }
            } else if (dVar.C()) {
                if (c != null && c.size() > 0) {
                    return c.get(ad);
                }
            } else if (f != null && f.size() > 0) {
                return f.get(ad);
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
        return null;
    }

    public static void b(int i2, String str, C0338a c0338a) {
        try {
            if (i2 == 94) {
                if (f == null) {
                    f = new ConcurrentHashMap<>();
                }
                f.put(str, c0338a);
            } else if (i2 != 287) {
                if (b == null) {
                    b = new ConcurrentHashMap<>();
                }
                b.put(str, c0338a);
            } else {
                if (g == null) {
                    g = new ConcurrentHashMap<>();
                }
                g.put(str, c0338a);
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }

    public static ConcurrentHashMap<String, C0338a> a(int i2, boolean z) {
        if (i2 == 94) {
            return z ? c : f;
        } else if (i2 != 287) {
            return b;
        } else {
            return z ? d : g;
        }
    }

    public static void a(int i2) {
        try {
            if (i2 != 94) {
                if (i2 != 287) {
                    return;
                }
                if (d != null) {
                    d.clear();
                }
            } else if (c != null) {
                c.clear();
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }

    public static void a(int i2, String str, C0338a c0338a) {
        try {
            if (i2 == 94) {
                if (c == null) {
                    c = new ConcurrentHashMap<>();
                }
                c.put(str, c0338a);
            } else if (i2 != 287) {
            } else {
                if (d == null) {
                    d = new ConcurrentHashMap<>();
                }
                d.put(str, c0338a);
            }
        } catch (Exception e2) {
            if (com.anythink.expressad.a.f2192a) {
                e2.printStackTrace();
            }
        }
    }
}
