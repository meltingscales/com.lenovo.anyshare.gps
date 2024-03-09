package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.ads.sharemob.Ad;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22967xff {

    /* renamed from: a  reason: collision with root package name */
    public static String f29041a = null;
    public static List<String> b = null;
    public static Map<String, Long> c = null;
    public static String d = "init";
    public static boolean e = false;
    public static JSONArray f;
    public static Integer g;
    public static HashMap<String, Pair<String, String>> h;

    public static void A() {
        if (h != null) {
            return;
        }
        h = new HashMap<>();
        h.put(C19289ref.Wa, new Pair<>("412", "176"));
        h.put(C19289ref.Xa, new Pair<>("411", "175"));
        h.put(C19289ref.R, new Pair<>("408", "156"));
        h.put(C19289ref.J, new Pair<>("401", "1703"));
        h.put(C19289ref.ba, new Pair<>("360", "186"));
        h.put(C19289ref.t, new Pair<>("391", "805"));
        h.put(C19289ref.q, new Pair<>("541", "673"));
        h.put(C19289ref.k, new Pair<>("404", "404"));
        h.put(C19289ref.r, new Pair<>("1958", "2331"));
        h.put(C19289ref.l, new Pair<>("542", "674"));
        h.put(C19289ref.Na, new Pair<>("414", "310"));
        h.put(C19289ref.ta, new Pair<>("413", "119"));
        h.put(C19289ref.Da, new Pair<>("403", "84"));
        h.put(C19289ref.hb, new Pair<>("415", "415"));
        h.put(C19289ref.va, new Pair<>("468", "468"));
        h.put(C19289ref.xa, new Pair<>("439", "595"));
        h.put(C19289ref.ib, new Pair<>("390", "390"));
        h.put(C19289ref.ya, new Pair<>("353", "1756"));
        h.put(C19289ref.bb, new Pair<>("399", "338"));
        h.put(C19289ref.Fa, new Pair<>("453", "698"));
        h.put(C19289ref.Nb, new Pair<>("477", "477"));
        h.put(C19289ref.Qb, new Pair<>("546", "678"));
    }

    public static boolean B() {
        return C5753Rge.a(ObjectStore.getContext(), "adjust_start_load_time_enable", true);
    }

    public static boolean C() {
        boolean z;
        C14090jCd e2 = YDd.e(C19289ref.J);
        if (e2 == null || e2.d() == 0) {
            return false;
        }
        Iterator<C14699kCd> it = e2.f22375a.iterator();
        boolean z2 = false;
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            C14699kCd next = it.next();
            C23780ywd c23780ywd = (C23780ywd) next.getObjectExtra("ad_info");
            if (c23780ywd == null) {
                c23780ywd = YDd.a(next.b);
            }
            if (c23780ywd != null) {
                if (c23780ywd.b.startsWith("sharemob") || c23780ywd.b.startsWith("adshonor")) {
                    Pair<String, String> c2 = C17990pYd.c(next.b);
                    if (c2 != null && C14189jLd.a((String) c2.second) == Ad.Priority.CPT) {
                        z = true;
                        break;
                    }
                } else {
                    z2 = true;
                }
            }
        }
        return z || !z2;
    }

    public static boolean D() {
        return C5753Rge.a(ObjectStore.getContext(), "ad_local_feed_enable", true);
    }

    public static boolean E() {
        return C5753Rge.a(ObjectStore.getContext(), "pop_clk_dismiss", true);
    }

    public static boolean F() {
        return C5753Rge.a(ObjectStore.getContext(), "pop_countdown_enable", false);
    }

    public static boolean G() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preload_config");
        if (TextUtils.isEmpty(a2)) {
            return false;
        }
        try {
            if (new JSONObject(a2).optBoolean("preload_instream_in_home", false)) {
                return COi.a(ObjectStore.getContext());
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean H() {
        if (C18072pef.a()) {
            return false;
        }
        return C3151Ief.b();
    }

    public static boolean I() {
        return C5753Rge.a(ObjectStore.getContext(), "use_flash_new", true);
    }

    public static boolean a(String str) {
        return C1764Djf.a(str);
    }

    public static boolean b() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_popup_config");
            if (TextUtils.isEmpty(a2)) {
                return true;
            }
            return new JSONObject(a2).optBoolean("main_strict", true);
        } catch (Exception unused) {
            return true;
        }
    }

    public static List<String> c() {
        return b("content_pick");
    }

    public static List<String> d() {
        return b("cp_complete");
    }

    public static String e(String str) {
        String a2;
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ads_fixed_headerids");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return l().get(str);
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return l().get(str);
    }

    public static List<String> f() {
        return b("flash");
    }

    public static List<String> g() {
        return b("main_home");
    }

    public static List<String> h() {
        return b("media_center");
    }

    public static List<String> i() {
        return b("ad_transfer");
    }

    public static List<String> j() {
        return b("trans");
    }

    public static List<String> k() {
        return b("transfer_result");
    }

    public static Map<String, String> l() {
        HashMap hashMap = new HashMap();
        hashMap.put("main_home", C19289ref.p);
        return hashMap;
    }

    public static boolean m() {
        return C5753Rge.a(ObjectStore.getContext(), "flash_can_skip", true);
    }

    public static long n() {
        return C5753Rge.a(ObjectStore.getContext(), "flash_show_duration", 5000L);
    }

    public static int o() {
        return C5753Rge.a(ObjectStore.getContext(), "local_ad_pos", 0);
    }

    public static Pair<Integer, Integer> p() {
        JSONObject optJSONObject;
        Pair<Integer, Integer> pair = new Pair<>(1, 2);
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_local_app_precache_config");
            if (TextUtils.isEmpty(a2)) {
                return pair;
            }
            JSONObject jSONObject = new JSONObject(a2);
            return (jSONObject.has("pos_config") && (optJSONObject = jSONObject.optJSONObject("pos_config")) != null) ? new Pair<>(Integer.valueOf(optJSONObject.optInt("start_index", ((Integer) pair.first).intValue())), Integer.valueOf(optJSONObject.optInt("intervals", ((Integer) pair.second).intValue()))) : pair;
        } catch (Exception unused) {
            return pair;
        }
    }

    public static long q() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_popup_config");
            if (TextUtils.isEmpty(a2)) {
                return 1500L;
            }
            return new JSONObject(a2).optLong("main_delay", 1500L);
        } catch (Exception unused) {
            return 1500L;
        }
    }

    public static int r() {
        int a2 = C5753Rge.a(ObjectStore.getContext(), "pop_countdown_time", 5);
        if (a2 <= 0) {
            return 5;
        }
        return a2;
    }

    public static int s() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_popup_config");
            if (TextUtils.isEmpty(a2)) {
                return 8;
            }
            return new JSONObject(a2).optInt("cnt", 8);
        } catch (Exception unused) {
            return 8;
        }
    }

    public static long t() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_popup_config");
            if (TextUtils.isEmpty(a2)) {
                return 300000L;
            }
            return new JSONObject(a2).optLong("interval", 300000L);
        } catch (Exception unused) {
            return 300000L;
        }
    }

    public static long u() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preload_config");
        if (TextUtils.isEmpty(a2)) {
            return 4000L;
        }
        try {
            return new JSONObject(a2).optLong("preload_delay_in_flash", 4000L);
        } catch (Exception unused) {
            return 4000L;
        }
    }

    public static int v() {
        if (g == null) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preload_config");
            if (!TextUtils.isEmpty(a2)) {
                try {
                    JSONObject jSONObject = new JSONObject(a2);
                    if (jSONObject.has("preload_pos")) {
                        g = Integer.valueOf(jSONObject.optInt("preload_pos", 2));
                    }
                } catch (Exception unused) {
                }
            }
            if (g == null) {
                g = 2;
            }
        }
        return g.intValue();
    }

    public static int w() {
        return C5753Rge.a(ObjectStore.getContext(), "ad_banner_layout_type", 3);
    }

    public static int x() {
        String a2;
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_popup_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 4;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("trans_config")) {
            return jSONObject.getJSONObject("trans_config").optInt("cnt", 4);
        }
        return 4;
    }

    public static long y() {
        String a2;
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_popup_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return 600000L;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has("trans_config")) {
            return jSONObject.getJSONObject("trans_config").optLong("interval", 600000L);
        }
        return 600000L;
    }

    public static int z() {
        return C5753Rge.a(ObjectStore.getContext(), "ad_banner_layout_type", 3);
    }

    public static long a(String str, long j) {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preload_after_shown_delay_time");
            if (!TextUtils.isEmpty(a2)) {
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has(str)) {
                    return jSONObject.getLong(str);
                }
            }
        } catch (Exception unused) {
        }
        return j;
    }

    public static synchronized Long c(String str) {
        Long valueOf;
        synchronized (C22967xff.class) {
            if (c == null) {
                c = new HashMap();
                c.put(C19289ref.Aa, 30000L);
                c.put(C19289ref.Ba, 30000L);
                c.put(C19289ref.Ca, 30000L);
                c.put(C19289ref.Da, 30000L);
                c.put(C19289ref.Ea, 30000L);
                c.put(C19289ref.p, 60000L);
                c.put(C19289ref.q, 60000L);
                c.put(C19289ref.r, 60000L);
                c.put(C19289ref.s, 60000L);
                c.put(C19289ref.da, 60000L);
                c.put(C19289ref.ea, 60000L);
                c.put(C19289ref.fa, 60000L);
                c.put(C19289ref.ca, 60000L);
                c.put(C19289ref.ba, 60000L);
                c.put(C19289ref.ia, 60000L);
                c.put(C19289ref.ja, 60000L);
                c.put(C19289ref.ma, 60000L);
                c.put(C19289ref.la, 60000L);
                c.put(C19289ref.ka, 60000L);
                c.put(C19289ref.Wa, 60000L);
                c.put(C19289ref.Xa, 60000L);
                c.put(C19289ref.Qa, 30000L);
                c.put(C19289ref.Sa, 30000L);
            }
            valueOf = Long.valueOf(c.containsKey(str) ? c.get(str).longValue() : Long.MAX_VALUE);
        }
        return valueOf;
    }

    public static synchronized boolean d(String str) {
        boolean contains;
        synchronized (C22967xff.class) {
            if (b == null) {
                b = new ArrayList();
                b.add(C19289ref.Aa);
                b.add(C19289ref.Ba);
                b.add(C19289ref.Ca);
                b.add(C19289ref.Da);
                b.add(C19289ref.Ea);
                b.add(C19289ref.J);
                b.add(C19289ref.p);
                b.add(C19289ref.q);
                b.add(C19289ref.r);
                b.add(C19289ref.s);
                b.add(C19289ref.da);
                b.add(C19289ref.ea);
                b.add(C19289ref.fa);
                b.add(C19289ref.ca);
                b.add(C19289ref.ba);
                b.add(C19289ref.ia);
                b.add(C19289ref.ja);
                b.add(C19289ref.ma);
                b.add(C19289ref.la);
                b.add(C19289ref.ka);
                b.add(C19289ref.Wa);
                b.add(C19289ref.Xa);
                b.add(C19289ref.hb);
                b.add(C19289ref.Qa);
                b.add(C19289ref.Sa);
            }
            contains = b.contains(str);
        }
        return contains;
    }

    public static List<String> f(String str) {
        String a2;
        ArrayList arrayList = new ArrayList();
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_offline_preload_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has(str)) {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                C19289ref.b(string);
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public static Long g(String str) {
        if (!TextUtils.isEmpty(str) && h(str)) {
            String a2 = C17990pYd.a(str);
            try {
                String a3 = C5753Rge.a(ObjectStore.getContext(), "ads_refresh_duration");
                if (TextUtils.isEmpty(a3)) {
                    return c(a2);
                }
                return Long.valueOf(new JSONObject(a3).getLong(a2));
            } catch (Exception unused) {
                return c(a2);
            }
        }
        return Long.MAX_VALUE;
    }

    public static boolean h(String str) {
        String a2;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String a3 = C17990pYd.a(str);
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ads_refresh_enable");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return d(a3);
        }
        JSONArray jSONArray = new JSONArray(a2);
        for (int i = 0; i < jSONArray.length(); i++) {
            if (a3.equalsIgnoreCase(jSONArray.getString(i))) {
                return true;
            }
        }
        return d(a3);
    }

    public static String i(String str) {
        Pair<String, String> pair;
        A();
        HashMap<String, Pair<String, String>> hashMap = h;
        if (hashMap == null || !hashMap.containsKey(str) || (pair = h.get(str)) == null) {
            return "";
        }
        boolean z = new C21169uie(ObjectStore.getContext(), "ad_sale_setting").a("set_midas1_style", 0) == 1;
        if (C13709iXc.a(ObjectStore.getContext()) && !z) {
            return (String) pair.second;
        }
        return (String) pair.first;
    }

    public static boolean j(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if (!e) {
            try {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_praise_config");
                if (!TextUtils.isEmpty(a2)) {
                    f = new JSONObject(a2).optJSONArray("disable_from");
                }
            } catch (Exception unused) {
            } catch (Throwable th) {
                e = true;
                throw th;
            }
            e = true;
        }
        if (f == null) {
            return true;
        }
        for (int i = 0; i < f.length(); i++) {
            if (TextUtils.equals(str, f.optString(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean k(String str) {
        try {
            if (d.equals("init")) {
                String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_stats_up_config");
                if (TextUtils.isEmpty(a2)) {
                    d = "";
                }
                JSONObject jSONObject = new JSONObject(a2);
                if (jSONObject.has("need_upload_stats")) {
                    d = jSONObject.optString("need_upload_stats");
                }
            }
            return d.contains(str);
        } catch (Exception unused) {
            return false;
        }
    }

    public static List<String> b(String str) {
        String a2;
        ArrayList arrayList = new ArrayList();
        try {
            a2 = C5753Rge.a(ObjectStore.getContext(), "ad_preload_config");
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(a2)) {
            return arrayList;
        }
        JSONObject jSONObject = new JSONObject(a2);
        if (jSONObject.has(str)) {
            JSONArray jSONArray = jSONObject.getJSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                C19289ref.b(string);
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public static boolean a() {
        return C5753Rge.a(ObjectStore.getContext(), "flash_can_skip", true) && C5753Rge.a(ObjectStore.getContext(), "flash_can_appopenad_skip", true);
    }

    public static List<String> e() {
        return b("discover_page");
    }

    public static int a(int i) {
        JSONObject optJSONObject;
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_local_app_precache_config");
            if (TextUtils.isEmpty(a2)) {
                return 1;
            }
            JSONObject jSONObject = new JSONObject(a2);
            if (jSONObject.has("count_config") && (optJSONObject = jSONObject.optJSONObject("count_config")) != null) {
                return optJSONObject.optInt(String.valueOf(i), Integer.MAX_VALUE);
            }
            return 1;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static long a(long j) {
        return C5753Rge.a(ObjectStore.getContext(), "ad_connect_front_rocket_time_config", j);
    }

    public static boolean a(String str, boolean z) {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "ad_feed_preload_config");
        if (TextUtils.isEmpty(a2)) {
            return z;
        }
        try {
            return new JSONObject(a2).optBoolean(str, z);
        } catch (Exception unused) {
            return z;
        }
    }
}
