package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.ads.sharemob.internal.PosType;
import com.ushareit.ads.utils.MyHashMap;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Jvd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3623Jvd {

    /* renamed from: a  reason: collision with root package name */
    public static long f10750a;

    public static void c(String str, boolean z) {
        List<String> i;
        List<String> l;
        if (!C4550Nbd.i(C0791Abd.a())) {
            C4770Nvd.a(C0791Abd.a(), LLi.Q, "", LoadType.CACHEAD.getValue(), str);
            return;
        }
        C1395Ccd.a("AD.AdvanceHelper", "preloadAdvanceAndCacheAds, serviceAction = " + str + ", forceRequest = " + z);
        C17436ocd c = C4197Lvd.c(C0791Abd.a(), str);
        if (c.a() || z) {
            i = C4197Lvd.i();
            C1395Ccd.a("AD.AdvanceHelper", "cpt posId size is: " + i.size());
            c.a(true);
        } else {
            i = null;
        }
        C17436ocd b = C4197Lvd.b(C0791Abd.a(), str);
        if (b.a() || z) {
            l = C4197Lvd.l();
            C17237oLd.a(C17237oLd.e, C17237oLd.i());
            C1395Ccd.a("AD.AdvanceHelper", "cache posIds posId size is: " + l.size());
            b.a(true);
        } else {
            l = null;
        }
        MyHashMap<String> a2 = a(null, i, null, null, l);
        if (a2 != null && !a2.isEmpty()) {
            C4770Nvd.a(C0791Abd.a(), "none", b(null, i, null, null, l), LoadType.CACHEAD.getValue(), str);
            f10750a = System.currentTimeMillis();
            a(a2, LoadType.CACHEAD.getValue(), (List<String>) null);
            return;
        }
        C4770Nvd.a(C0791Abd.a(), "frequency", "", LoadType.CACHEAD.getValue(), str);
    }

    public static void d() {
        List<String> o = C4197Lvd.o();
        C1395Ccd.a("AD.AdvanceHelper", "pre cache posId size is: " + o.size());
        new MyHashMap().clear();
        a(a(o, null, null, null, null), (C4197Lvd.c(C0791Abd.a()) ? LoadType.CACHEAD : LoadType.ADVANCE).getValue(), (List<String>) null);
    }

    public static void e() {
        if (C14798kLd.c() && C4550Nbd.i(C0791Abd.a())) {
            String j = C4197Lvd.j();
            C17436ocd a2 = C4197Lvd.a(C0791Abd.a());
            MyHashMap myHashMap = new MyHashMap();
            myHashMap.put((MyHashMap) j, PosType.INNER_BT.getValue());
            if (a2.a()) {
                a2.a(true);
                a(myHashMap, LoadType.INNEBT.getValue(), (List<String>) null);
            }
        }
    }

    public static void f() {
        FVc.b(new C2184Evd());
    }

    public static void g() {
        try {
            if (C13578iLd.f()) {
                for (WMd wMd : FLd.i().g()) {
                    if (!wMd.G()) {
                        FLd.i().b(wMd.Aa, wMd.x);
                        TQd.a(wMd, "cfg_all");
                    }
                }
                return;
            }
            JSONArray e = C13578iLd.e();
            if (e != null && e.length() > 0) {
                for (int i = 0; i < e.length(); i++) {
                    for (WMd wMd2 : FLd.i().h(e.getString(i))) {
                        if (!wMd2.G()) {
                            FLd.i().b(wMd2.Aa, wMd2.x);
                            TQd.a(wMd2, "cfg_pid");
                        }
                    }
                }
            }
            JSONArray d = C13578iLd.d();
            if (d == null || d.length() <= 0) {
                return;
            }
            for (int i2 = 0; i2 < d.length(); i2++) {
                for (WMd wMd3 : FLd.i().b(d.getString(i2))) {
                    if (!wMd3.G()) {
                        FLd.i().a(wMd3.x, wMd3.l());
                        TQd.a(wMd3, "cfg_adid");
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void h() {
        try {
            if (C14798kLd.d()) {
                for (WMd wMd : FLd.i().g()) {
                    if (wMd.w) {
                        FLd.i().b(wMd.Aa, wMd.x);
                        TQd.a(wMd, "cfg_all");
                    }
                }
                return;
            }
            JSONArray b = C14798kLd.b();
            if (b == null || b.length() <= 0) {
                return;
            }
            for (int i = 0; i < b.length(); i++) {
                for (WMd wMd2 : FLd.i().b(b.getString(i))) {
                    if (wMd2.w) {
                        FLd.i().a(wMd2.x, wMd2.l());
                        TQd.a(wMd2, "cfg_adid");
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void b(String str, boolean z) {
        List<String> o;
        List<String> i;
        List<String> list;
        List<String> l;
        C1395Ccd.a("AD.AdvanceHelper", "preloadAdvanceAds, serviceAction = " + str + ", forceRequest = " + z);
        C17436ocd e = C4197Lvd.e(C0791Abd.a(), str);
        if (e.a() || z) {
            o = C4197Lvd.o();
            C1395Ccd.a("AD.AdvanceHelper", "pre cache posId size is: " + o.size());
            e.a(true);
        } else {
            o = null;
        }
        C17436ocd c = C4197Lvd.c(C0791Abd.a(), str);
        if (c.a() || z) {
            i = C4197Lvd.i();
            C1395Ccd.a("AD.AdvanceHelper", "cpt posId size is: " + i.size());
            c.a(true);
        } else {
            i = null;
        }
        C17436ocd a2 = C4197Lvd.a(C0791Abd.a(), str);
        if (a2.a()) {
            list = C4197Lvd.f();
            C1395Ccd.a("AD.AdvanceHelper", "bottom posId size is: " + list.size());
            a2.a(true);
        } else {
            list = null;
        }
        C17436ocd d = C4197Lvd.d(C0791Abd.a(), str);
        if (d.a() || z) {
            l = C4197Lvd.l();
            C17237oLd.a(C17237oLd.e, C17237oLd.i());
            C1395Ccd.a("AD.AdvanceHelper", "offline posId size is: " + l.size());
            d.a(true);
        } else {
            l = null;
        }
        new MyHashMap().clear();
        MyHashMap<String> a3 = a(o, i, list, l, null);
        f10750a = System.currentTimeMillis();
        a(a3, LoadType.ADVANCE.getValue(), l);
    }

    public static void a(String str) {
        C1395Ccd.a("AD.AdvanceHelper", "preloadAdvanceAds");
        a(false);
        a(str, false);
    }

    public static void a(String str, boolean z) {
        if (!C4197Lvd.c(C0791Abd.a())) {
            b(str, z);
        } else {
            c(str, z);
        }
        e();
    }

    public static MyHashMap<String> a(List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
        MyHashMap<String> myHashMap = new MyHashMap<>();
        if (list != null && list.size() > 0) {
            for (String str : list) {
                myHashMap.put((MyHashMap<String>) str, PosType.PRECACHE.getValue());
            }
        }
        if (list2 != null && list2.size() > 0) {
            for (String str2 : list2) {
                myHashMap.put((MyHashMap<String>) str2, PosType.CPT.getValue());
            }
        }
        if (list3 != null && list3.size() > 0) {
            for (String str3 : list3) {
                myHashMap.put((MyHashMap<String>) str3, PosType.BOTTOM.getValue());
            }
        }
        if (list4 != null && list4.size() > 0) {
            for (String str4 : list4) {
                myHashMap.put((MyHashMap<String>) str4, PosType.OFFLINE.getValue());
            }
        }
        if (list5 != null && list5.size() > 0) {
            for (String str5 : list5) {
                myHashMap.put((MyHashMap<String>) str5, PosType.CACHE.getValue());
            }
        }
        return myHashMap;
    }

    public static void c() {
        C1395Ccd.a("AD.AdvanceHelper", "preloadAdvanceAdsAfterConfigUpdate");
        if (f10750a != 0 && Math.abs(System.currentTimeMillis() - f10750a) < C4197Lvd.h()) {
            C1395Ccd.a("AD.AdvanceHelper", "config update preload is too frequently");
            C4770Nvd.a(C0791Abd.a(), "frequency_config", "", (C4197Lvd.c(C0791Abd.a()) ? LoadType.CACHEAD : LoadType.ADVANCE).getValue(), "ConfigUpdate");
            return;
        }
        f10750a = System.currentTimeMillis();
        a("ConfigUpdate", true);
    }

    public static void a(boolean z) {
        C17436ocd b = C4197Lvd.b(C0791Abd.a());
        if (b.a() || z) {
            List<WMd> g = FLd.i().g();
            if (g != null && !g.isEmpty()) {
                a(g);
                if (g != null && !g.isEmpty()) {
                    for (WMd wMd : g) {
                        RYd.m(wMd);
                    }
                }
            }
            b.a((g == null || g.isEmpty()) ? false : true);
        }
    }

    public static String b(List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
        String str = "";
        if (list != null && !list.isEmpty()) {
            str = "PRECACHE_";
        }
        if (list2 != null && !list2.isEmpty()) {
            str = str + "CPD_";
        }
        if (list3 != null && !list3.isEmpty()) {
            str = str + "BOTTOM_";
        }
        if (list4 != null && !list4.isEmpty()) {
            str = str + "OFFLINE_";
        }
        if (list5 == null || list5.isEmpty()) {
            return str;
        }
        return str + "CACHE";
    }

    public static void a(MyHashMap<String> myHashMap, int i, List<String> list) {
        if (CHd.d().a() || myHashMap == null || myHashMap.isEmpty()) {
            return;
        }
        TQd.a(C0791Abd.a(), myHashMap.size());
        int b = C4197Lvd.b(i);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Set<Map.Entry<String, String>> entrySet = myHashMap.entrySet();
        StringBuilder sb = new StringBuilder();
        sb.append("preloadAndSaveAds ");
        for (Map.Entry<String, String> entry : entrySet) {
            arrayList2.add(entry.getKey().toString());
            if (arrayList2.size() >= b) {
                arrayList.add(new ArrayList(arrayList2));
                arrayList2.clear();
            }
            sb.append("[PosId=");
            sb.append((Object) entry.getKey());
            sb.append(" posType=");
            sb.append((Object) entry.getValue());
            sb.append("]");
        }
        if (C1395Ccd.c()) {
            C1395Ccd.a("AD.AdvanceHelper", sb.toString());
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(new ArrayList(arrayList2));
        }
        FVc.c((FVc.a) new C3048Hvd("Ads.preloadAndSaveAds", C4197Lvd.s(), arrayList, myHashMap, i, list));
    }

    public static JSONObject b(JSONObject jSONObject, int i, String str) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception unused) {
                return null;
            }
        }
        String optString = jSONObject.optString("del_" + i, "");
        if (!TextUtils.isEmpty(optString)) {
            str = optString + CacheBustDBAdapter.DELIMITER + str;
        }
        jSONObject.put("del_" + i, str);
        return jSONObject;
    }

    public static void a(List<WMd> list) {
        try {
            List<String> J = C14189jLd.J();
            if (J.isEmpty()) {
                return;
            }
            Collections.sort(list, new C3336Ivd(J));
        } catch (Exception unused) {
        }
    }
}
