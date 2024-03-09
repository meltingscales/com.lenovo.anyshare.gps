package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.stats.StatsParam;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Sie  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6062Sie {

    /* renamed from: a  reason: collision with root package name */
    public static Context f14635a;
    public static InterfaceC22391wie b;
    public static volatile C6062Sie c;
    public static Map<String, Integer> d = new HashMap();
    public static Map<String, Pair<Integer, Integer>> e = new HashMap();
    public List<AbstractC21780vie> f;

    public C6062Sie(List<AbstractC21780vie> list) {
        this.f = null;
        this.f = list;
    }

    public static void b() {
        Map<String, Pair<Integer, Integer>> map = e;
        if (map == null || map.size() <= 0) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "random_stats_event_proportion");
            if (TextUtils.isEmpty(a2)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(a2);
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        JSONObject jSONObject2 = jSONObject.getJSONObject(next);
                        if (jSONObject2 == null) {
                            e.put(next, Pair.create(1, 10000));
                        } else {
                            e.put(next, Pair.create(Integer.valueOf(jSONObject2.optInt(com.anythink.expressad.foundation.d.n.d, 1)), Integer.valueOf(jSONObject2.optInt("denom", 10000))));
                        }
                    } catch (Exception unused) {
                        e.put(next, Pair.create(1, 10000));
                    }
                }
            } catch (Exception unused2) {
            }
        }
    }

    public static void c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                d.put(next, Integer.valueOf(jSONObject.getInt(next)));
            }
        } catch (Exception unused) {
        }
    }

    public static void d() {
        if (b == null) {
            return;
        }
        for (AbstractC21780vie abstractC21780vie : c().f) {
            if (abstractC21780vie.b) {
                abstractC21780vie.c();
            }
        }
    }

    public static void e() {
        if (b == null) {
            return;
        }
        for (AbstractC21780vie abstractC21780vie : c().f) {
            if (abstractC21780vie.b) {
                abstractC21780vie.d();
            }
        }
    }

    public static void g(Context context, String str) {
        if (context == null) {
            return;
        }
        if (context instanceof InterfaceC23002xie) {
            b(context.getClass().getName(), (InterfaceC23002xie) context, str);
        } else {
            d(context.getClass().getName(), str);
        }
    }

    public void f(Context context, String str) {
        a(context, str, 100);
    }

    public static void a(Context context, InterfaceC22391wie interfaceC22391wie) {
        f14635a = context;
        b = interfaceC22391wie;
    }

    public static void d(String str, String str2) {
        b(str, (InterfaceC23002xie) null, str2);
    }

    public static void e(Context context, String str) {
        if (context == null) {
            return;
        }
        if (context instanceof InterfaceC23002xie) {
            a(context.getClass().getName(), (InterfaceC23002xie) context, str);
        } else {
            c(context.getClass().getName(), str);
        }
    }

    public static void a(Context context, String str) {
        if (b == null) {
            return;
        }
        for (AbstractC21780vie abstractC21780vie : c().f) {
            abstractC21780vie.a(context, str);
        }
    }

    public static void d(Context context, String str) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C4628Nie("Stats", str, context));
    }

    public static C6062Sie c() {
        if (c == null) {
            synchronized (C6062Sie.class) {
                if (c == null) {
                    C6040Sge.e("Stats", "Stats inited");
                    c = new C6062Sie(b.a(f14635a));
                }
            }
        }
        return c;
    }

    public static void d(Context context, String str, String str2) {
        a(context, str, str2, 100);
    }

    public static boolean a(Context context, Class<?> cls, String str) {
        if (b == null) {
            return false;
        }
        for (AbstractC21780vie abstractC21780vie : c().f) {
            if (cls.isInstance(abstractC21780vie)) {
                int a2 = abstractC21780vie.a(context);
                C6040Sge.e("Stats", "dispatchLenovo: event count = " + a2);
                if (a2 > 0) {
                    abstractC21780vie.a(context, str);
                    return abstractC21780vie.a(context) > 0;
                }
            }
        }
        return false;
    }

    public static void d(Context context, String str, HashMap<String, String> hashMap) {
        b(context, str, hashMap, 100);
    }

    public static boolean b(Context context, Class<?> cls, String str) {
        if (b == null) {
            return false;
        }
        for (AbstractC21780vie abstractC21780vie : c().f) {
            if (cls.isInstance(abstractC21780vie)) {
                return abstractC21780vie.d(context, str);
            }
        }
        return false;
    }

    public static void c(String str, String str2) {
        a(str, (InterfaceC23002xie) null, str2);
    }

    public static boolean a(int i) {
        return a(1, i);
    }

    public static void c(Context context, String str, String str2) {
        if (b == null) {
            return;
        }
        C21169uie c21169uie = new C21169uie(context);
        String str3 = "Analytics" + str;
        if (c21169uie.a(str3, false)) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C5488Qie("Stats", context, str, str2, c21169uie, str3));
    }

    public static boolean a(int i, int i2) {
        return new Random().nextInt(i2) < i;
    }

    public static void b(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C3194Iie("Stats", str, interfaceC23002xie, str2));
    }

    public static void a(String str, String str2) {
        if (TextUtils.isEmpty(str) || b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C4055Lie("Stats", str, str2));
    }

    public static void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C3768Kie("Stats", str, str2));
    }

    public static void c(Context context, String str, HashMap<String, String> hashMap) {
        if (b == null) {
            return;
        }
        C21169uie c21169uie = new C21169uie(context);
        String str2 = "Analytics" + str;
        if (c21169uie.a(str2, false)) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C5775Rie("Stats", context, str, new LinkedHashMap(hashMap), c21169uie, str2));
    }

    public static void a(String str, InterfaceC23002xie interfaceC23002xie, String str2) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C4342Mie("Stats", str, interfaceC23002xie, str2));
    }

    public static boolean b(Context context, String str) {
        C21169uie c21169uie = new C21169uie(context);
        return c21169uie.a("Analytics" + str, false);
    }

    public static void a(Context context, String str, int i) {
        if (b != null && a(i)) {
            C8356_ie.b((C8356_ie.a) new C4915Oie("Stats", str, context));
        }
    }

    public static void b(Context context, String str, String str2) {
        a(context, str, str2, 10);
    }

    public static void a(Context context, String str, String str2) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C5201Pie("Stats", str, context, str2));
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap) {
        b(context, str, hashMap, 10);
    }

    public static void c(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        if (a(1, 100)) {
            a(context, str, hashMap, cls);
        }
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        if (a(1, 10)) {
            a(context, str, hashMap, cls);
        }
    }

    public static void a(Context context, String str, String str2, int i) {
        if (b != null && a(i)) {
            C8356_ie.b((C8356_ie.a) new C23613yie("Stats", str, context, str2));
        }
    }

    public static void c(Context context, String str) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C2042Eie("Stats", context, str));
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap, int i) {
        b(context, str, hashMap, 1, i);
    }

    public static void b(Context context, String str, HashMap<String, String> hashMap, int i, int i2) {
        if (b != null && a(i, i2)) {
            C8356_ie.b((C8356_ie.a) new C1752Die("Stats", str, context, new LinkedHashMap(hashMap)));
        }
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C24223zie("Stats", str, context, new LinkedHashMap(hashMap)));
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, int i) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C0870Aie("Stats", str, context, new LinkedHashMap(hashMap), i));
    }

    public static boolean b(String str) {
        b();
        if (e.containsKey(str) || d.containsKey(str)) {
            if (e.containsKey(str)) {
                Pair<Integer, Integer> pair = e.get(str);
                return !a(((Integer) pair.first).intValue(), ((Integer) pair.second).intValue());
            }
            return !a(d.get(str).intValue(), 100);
        }
        return false;
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, int i, int i2) {
        if (a(i2)) {
            a(context, str, hashMap, i);
        }
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C1160Bie("Stats", str, cls, context, new LinkedHashMap(hashMap)));
    }

    public static void b(StatsParam statsParam) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C2618Gie("Stats", statsParam));
    }

    public static void a(Context context, String str, HashMap<String, String> hashMap, String str2) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C1462Cie("Stats", str, str2, context, new LinkedHashMap(hashMap)));
    }

    public static void a(Context context, Throwable th) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C2330Fie("Stats", context, th));
    }

    public static void a(StatsParam statsParam) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C2906Hie("Stats", statsParam));
    }

    public static void a(Context context, StatsParam statsParam) {
        if (b == null) {
            return;
        }
        C8356_ie.b((C8356_ie.a) new C3481Jie("Stats", statsParam, context));
    }
}
