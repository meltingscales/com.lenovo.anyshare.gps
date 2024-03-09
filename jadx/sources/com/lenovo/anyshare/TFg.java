package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.VFg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.guide.act.coin.bean.AdAppInfo;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class TFg {
    public static void a(boolean z) {
        j().b("lastShowCoin", z);
    }

    public static void b(String str) {
        String sb;
        C21169uie j = j();
        String b = j.b("key_actlist");
        StringBuilder sb2 = new StringBuilder(b);
        if (TextUtils.isEmpty(b) || !b.contains(str)) {
            if (TextUtils.isEmpty(b)) {
                sb2.append(str);
                sb = sb2.toString();
            } else {
                sb2.append(b);
                sb2.append(",");
                sb2.append(str);
                sb = sb2.toString();
            }
            j.b("key_actlist", sb);
        }
    }

    public static void c(long j) {
        j().b("last_ut", j);
    }

    public static long d() {
        return j().a("key_day", 0L);
    }

    public static boolean e() {
        return j().a("lastShowCoin", false);
    }

    public static boolean f(String str) {
        return j().b("key_actlist").contains(str);
    }

    public static C21169uie g() {
        return new C21169uie(ObjectStore.getContext(), "set_pop_count");
    }

    public static void h(String str) {
        j().b("key_rid", str);
    }

    public static String i() {
        return j().a("key_rid", "");
    }

    public static C21169uie j() {
        return new C21169uie(ObjectStore.getContext(), "act_pro");
    }

    public static void k() {
        C21169uie g = g();
        String a2 = a(System.currentTimeMillis());
        int a3 = g.a(a2, 0);
        if (a3 == 0) {
            g.b();
        }
        g.b(a2, a3 + 1);
    }

    public static void l() {
        try {
            C21169uie j = j();
            List<VFg.a> d = d(j.a("key_infos", ""));
            JSONArray jSONArray = new JSONArray();
            for (VFg.a aVar : d) {
                aVar.b = 0;
                jSONArray.put(aVar.a());
            }
            j.b("key_infos", jSONArray.toString());
            j.b("key_day", System.currentTimeMillis());
        } catch (Exception unused) {
        }
    }

    public static int a(String str) {
        try {
            JSONArray jSONArray = new JSONArray(j().b("key_infos"));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null && TextUtils.equals(str, optJSONObject.optString("p", ""))) {
                    return i + 1;
                }
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public static VFg c() {
        C21169uie j = j();
        String b = j.b("key_rid");
        long e = j.e("key_day");
        String b2 = j.b("key_infos");
        if (!TextUtils.isEmpty(b) && e != 0 && !TextUtils.isEmpty(b2)) {
            if (!C12164fwe.d(e, System.currentTimeMillis())) {
                l();
            }
            try {
                VFg vFg = new VFg();
                vFg.c.clear();
                vFg.f15715a = b;
                vFg.b = e;
                JSONArray jSONArray = new JSONArray(b2);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i);
                    if (optJSONObject != null) {
                        String optString = optJSONObject.optString("p", "");
                        int optInt = optJSONObject.optInt(MFc.f, 0);
                        int optInt2 = optJSONObject.optInt(com.anythink.expressad.e.a.b.cZ, 0);
                        int optInt3 = optJSONObject.optInt("coin", 0);
                        String optString2 = optJSONObject.optString("content", "");
                        String optString3 = optJSONObject.optString("task_code", "");
                        VFg.a aVar = new VFg.a();
                        aVar.f15716a = optString;
                        aVar.b = optInt;
                        aVar.c = optInt2;
                        aVar.d = optInt3;
                        aVar.e = optString2;
                        aVar.f = optString3;
                        vFg.c.add(aVar);
                    }
                }
                return vFg;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static List<VFg.a> d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(new VFg.a(jSONArray.optJSONObject(i).toString()));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public static int e(String str) {
        return j().a(str, 0);
    }

    public static void g(String str) {
        C21169uie j = j();
        j.b(str, j.a(str, 0) + 1);
        c(str);
    }

    public static int h() {
        return g().a(a(System.currentTimeMillis()), 0);
    }

    public static long f() {
        return j().a("last_ut", 0L);
    }

    public static void a() {
        j().b();
    }

    public static void b(long j) {
        j().b("key_day", j);
    }

    public static void b() {
        a();
        g().b();
    }

    public static JSONArray a(String str, List<AdAppInfo> list) {
        List<VFg.a> d = d(str);
        ListIterator<VFg.a> listIterator = d.listIterator();
        while (listIterator.hasNext()) {
            if (!list.contains(listIterator.next().f15716a)) {
                listIterator.remove();
            }
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < list.size(); i++) {
                VFg.a a2 = a(d, list.get(i));
                AdAppInfo adAppInfo = list.get(i);
                if (a2 == null && adAppInfo != null) {
                    a2 = new VFg.a();
                    a2.f15716a = adAppInfo.getAdAppId();
                    a2.c = 0;
                    a2.b = 0;
                    a2.d = adAppInfo.getCoin();
                    a2.e = adAppInfo.getTitleTemplate();
                    a2.f = adAppInfo.getTaskCode();
                }
                jSONArray.put(i, a2.a());
            }
            return jSONArray;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void b(String str, List<AdAppInfo> list) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C21169uie j = j();
        if (list != null && list.size() != 0) {
            if (c() == null) {
                j.b("key_rid", str);
                j.b("key_day", System.currentTimeMillis());
                j.b("key_infos", a(list));
                return;
            }
            j.b("key_rid", str);
            j.b("key_day", System.currentTimeMillis());
            j.b("key_infos", a(j.b("key_infos"), list).toString());
            return;
        }
        j.b("key_rid", str);
        j.b("key_day", System.currentTimeMillis());
        j.b("key_infos", "");
    }

    public static VFg.a a(List<VFg.a> list, AdAppInfo adAppInfo) {
        for (VFg.a aVar : list) {
            if (TextUtils.equals(aVar.f15716a, adAppInfo.getAdAppId())) {
                return aVar;
            }
        }
        return null;
    }

    public static void c(String str) {
        try {
            C21169uie j = j();
            List<VFg.a> d = d(j.a("key_infos", ""));
            JSONArray jSONArray = new JSONArray();
            int i = 0;
            for (VFg.a aVar : d) {
                if (TextUtils.equals(str, aVar.f15716a)) {
                    aVar.b++;
                }
                jSONArray.put(i, aVar.a());
                i++;
            }
            j.b("key_infos", jSONArray.toString());
        } catch (Exception unused) {
        }
    }

    public static String a(List<AdAppInfo> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                AdAppInfo adAppInfo = list.get(i);
                if (adAppInfo != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("p", adAppInfo.getAdAppId());
                    jSONObject.put(MFc.f, 0);
                    jSONObject.put(com.anythink.expressad.e.a.b.cZ, 0);
                    jSONObject.put("coin", adAppInfo.getCoin());
                    jSONObject.put("content", adAppInfo.getTitleTemplate());
                    jSONObject.put("task_code", adAppInfo.getTaskCode());
                    jSONArray.put(i, jSONObject);
                }
            } catch (Exception unused) {
            }
        }
        return jSONArray.toString();
    }

    public static String a(long j) {
        return new SimpleDateFormat("yyyy-MM-dd").format(new Date(j));
    }
}
