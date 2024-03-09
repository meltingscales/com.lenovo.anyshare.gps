package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.utils.PackageUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8168Zrd {

    /* renamed from: a  reason: collision with root package name */
    public static String f17777a = "";
    public static Map<String, String> b = new HashMap();
    public static Map<String, String> c = new HashMap();
    public static Map<String, Integer> d = new HashMap();
    public static List<String> e = new ArrayList();
    public static List<String> f = new ArrayList();
    public static Map<String, String> g = new HashMap();
    public static Map<String, String> h = new HashMap();
    public static Map<String, String> i = new HashMap();
    public static Map<String, Integer> j = new HashMap();
    public static Map<String, String> k = new HashMap();
    public static Map<String, String> l = new HashMap();
    public static Map<String, Integer> m = new HashMap();
    public static boolean n = true;
    public static HashMap<String, String> o = new HashMap<>();
    public static Map<String, String> p = new HashMap();
    public static Set q = new HashSet();
    public static Set r = new HashSet();
    public static Map<String, String> s = new HashMap();

    public static void a(AbstractC23099xqf abstractC23099xqf, String str, int i2, boolean z) {
        if (abstractC23099xqf instanceof AppItem) {
            String str2 = ((AppItem) abstractC23099xqf).r;
            if (z) {
                c.put(str2, str.toLowerCase());
                d.put(str2, Integer.valueOf(i2));
                return;
            }
            c.remove(str2);
            d.remove(str2);
        }
    }

    public static void b(String str, String str2) {
        l.put(str, str2);
    }

    public static int c(String str) {
        List<String> list = e;
        if (list == null || !list.contains(str)) {
            return -1;
        }
        return e.indexOf(str);
    }

    public static String d(String str) {
        if (g.containsKey(str)) {
            return g.get(str);
        }
        if (c.containsKey(str)) {
            if (!d.containsKey(str)) {
                return "trans.app." + c.get(str) + ".-1";
            }
            return "trans.app." + c.get(str) + "." + d.get(str);
        }
        return "trans.app.unknow.-1";
    }

    public static String e(String str) {
        if (h.containsKey(str) && !TextUtils.isEmpty(h.get(str))) {
            return h.get(str);
        }
        int b2 = b(str);
        int c2 = c(str);
        if (b2 == c2) {
            Map<String, String> map = h;
            map.put(str, "ad_app.x.false." + c2);
            return "ad_app.x.false." + c2;
        }
        Map<String, String> map2 = h;
        map2.put(str, "ad_app.x.true." + c2);
        return "ad_app.x.true." + c2;
    }

    public static int f(String str) {
        if (m.containsKey(str)) {
            return m.get(str).intValue();
        }
        return -1;
    }

    public static String g(String str) {
        return l.containsKey(str) ? l.get(str) : "";
    }

    public static String h(String str) {
        if (i.containsKey(str) && !TextUtils.isEmpty(i.get(str))) {
            return i.get(str);
        }
        if (f.contains(str)) {
            return "trans.app." + f.indexOf(str);
        }
        return "trans.app.-1";
    }

    public static String i(String str) {
        return b.containsKey(str) ? b.get(str) : "";
    }

    public static String j(String str) {
        return s.containsKey(str) ? s.get(str) : "";
    }

    public static int k(String str) {
        if (j.containsKey(str)) {
            return j.get(str).intValue();
        }
        int b2 = b(str);
        int c2 = c(str);
        if (c2 != -1 || b2 == -1) {
            if (b2 == c2) {
                j.put(str, 0);
                return 0;
            } else if (b2 > c2) {
                j.put(str, 2);
                return 2;
            } else {
                j.put(str, 1);
                return 1;
            }
        }
        return 1;
    }

    public static void l(String str) {
        if (k.containsKey(str)) {
            k.remove(str);
        }
    }

    public static void m(String str) {
        b.put(str, f17777a);
    }

    public static void b(List<C22488wqf> list) {
        List<AbstractC23099xqf> arrayList = new ArrayList<>();
        for (C22488wqf c22488wqf : list) {
            if (((C4717Nqf) c22488wqf).l == PackageUtils.Classifier.AppCategoryType.APP.toInt()) {
                arrayList = c22488wqf.i;
            }
        }
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            if (abstractC23099xqf instanceof AppItem) {
                e.add(((AppItem) abstractC23099xqf).r);
            }
        }
    }

    public static void c(String str, String str2) {
        s.put(str, str2);
    }

    public static void a(String str, int i2) {
        m.put(str, Integer.valueOf(i2));
    }

    public static void a(String str, String str2) {
        k.put(str, str2);
    }

    public static String a(String str) {
        return k.containsKey(str) ? k.get(str) : "";
    }

    public static int b(String str) {
        List<String> list = f;
        if (list == null || !list.contains(str)) {
            return -1;
        }
        return f.indexOf(str);
    }

    public static void a() {
        f17777a = UUID.randomUUID().toString();
    }

    public static void a(List<C22488wqf> list) {
        List<AbstractC23099xqf> arrayList = new ArrayList<>();
        for (C22488wqf c22488wqf : list) {
            if (((C4717Nqf) c22488wqf).l == PackageUtils.Classifier.AppCategoryType.APP.toInt()) {
                arrayList = c22488wqf.i;
            }
        }
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            if (abstractC23099xqf instanceof AppItem) {
                f.add(((AppItem) abstractC23099xqf).r);
            }
        }
    }

    public static String a(String str, long j2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("pkg_name", str);
            jSONObject.put("pos_id", d(str));
            jSONObject.put("prm_id", e(str));
            jSONObject.put("is_reorder_pkg", k(str));
            jSONObject.put("result_pos_id", h(str));
            jSONObject.put("rid", i(str));
            jSONObject.put("pkg_size", j2);
            jSONObject.put("bind_pkg", "");
            jSONObject.put("bind_pkg_size", "");
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }
}
