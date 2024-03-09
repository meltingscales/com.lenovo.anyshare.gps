package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.share.session.helper.SessionHelper;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8221Zwb {

    /* renamed from: a  reason: collision with root package name */
    public static ArrayList<TransHotAppRxItem> f17817a = null;
    public static ArrayList<TransHotAppSendItem> b = null;
    public static Map<String, TransHotAppRxItem> c = null;
    public static Map<String, TransHotAppSendItem> d = null;
    public static boolean e = false;
    public static boolean f = false;
    public static boolean g = false;

    public static void a(String str, TransHotAppRxItem transHotAppRxItem) {
        if (c == null) {
            c = new HashMap();
        }
        c.put(str, transHotAppRxItem);
        if (f17817a == null) {
            f17817a = new ArrayList<>();
        }
        f17817a.add(transHotAppRxItem);
    }

    public static int b() {
        Map<String, TransHotAppRxItem> map = c;
        if (map == null) {
            return 0;
        }
        return map.size();
    }

    public static TransHotAppSendItem c(String str) {
        Map<String, TransHotAppSendItem> map = d;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public static boolean d(String str) {
        Map<String, TransHotAppRxItem> map = c;
        return map != null && map.containsKey(str);
    }

    public static boolean e(String str) {
        return C23908zHd.e.contains(str);
    }

    public static void f() {
        g = true;
    }

    public static void g() {
        f = true;
    }

    public static TransHotAppRxItem b(String str) {
        Map<String, TransHotAppRxItem> map = c;
        if (map == null) {
            return null;
        }
        return map.get(str);
    }

    public static boolean d() {
        if (C17193oHd.a()) {
            return f;
        }
        return false;
    }

    public static void e() {
        e = true;
    }

    public static boolean c() {
        C6040Sge.a("TransHotReqHelper", "had send hot list = " + g);
        return g;
    }

    public static void b(UserInfo userInfo, String str) {
        if (C18072pef.a()) {
            return;
        }
        try {
            int i = C17193oHd.i() - b();
            if (C17193oHd.h() && i > 0 && !a()) {
                C6040Sge.a("TransHotReqHelper", "AdHotMsg: message = " + str);
                JSONArray jSONArray = new JSONArray(str);
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < jSONArray.length() && arrayList.size() != i; i2++) {
                    JSONObject jSONObject = (JSONObject) jSONArray.get(i2);
                    String string = jSONObject.getString(a.C0239a.A);
                    if (!d(string) && !C10196ckj.a(ObjectStore.getContext(), string)) {
                        arrayList.add(jSONObject);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                a(arrayList, userInfo);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public static void a(String str, TransHotAppSendItem transHotAppSendItem) {
        if (d == null) {
            d = new HashMap();
        }
        d.put(str, transHotAppSendItem);
        if (b == null) {
            b = new ArrayList<>();
        }
        b.add(transHotAppSendItem);
    }

    public static void a(boolean z) {
        C6040Sge.a("TransHotReqHelper", "onDestroy, is destroy = " + z);
        Map<String, TransHotAppSendItem> map = d;
        if (map != null) {
            map.clear();
        }
        Map<String, TransHotAppRxItem> map2 = c;
        if (map2 != null) {
            map2.clear();
        }
        C23908zHd.e.clear();
        ArrayList<TransHotAppRxItem> arrayList = f17817a;
        if (arrayList != null) {
            if (z) {
                arrayList.clear();
            } else {
                Iterator<TransHotAppRxItem> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().G = true;
                }
            }
        }
        ArrayList<TransHotAppSendItem> arrayList2 = b;
        if (arrayList2 != null) {
            if (z) {
                arrayList2.clear();
            } else {
                Iterator<TransHotAppSendItem> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next().G = true;
                }
            }
        }
        e = false;
        f = false;
        g = false;
    }

    public static void a(String str) {
        C6040Sge.a("TransHotReqHelper", "add trans app:" + str);
        C23908zHd.e.add(str);
    }

    public static boolean a() {
        return e;
    }

    public static String a(UserInfo userInfo) {
        try {
            return C23908zHd.a().a(userInfo);
        } catch (Exception unused) {
            return "";
        }
    }

    public static void a(List<JSONObject> list, UserInfo userInfo) {
        SessionHelper h = SessionHelper.h();
        if (h != null) {
            h.a(list, userInfo);
        }
    }

    public static void a(C23790yxb c23790yxb, boolean z) {
        if (c23790yxb == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, c23790yxb.E);
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.M, c23790yxb.x());
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.L, c23790yxb.w());
            linkedHashMap.put("source", c23790yxb.v());
            String str = "1";
            if (z) {
                linkedHashMap.put("pop_type", C17193oHd.n() ? "1" : "2");
            }
            if (!z) {
                str = "0";
            }
            linkedHashMap.put("is_receiver", str);
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("amp_app_id", c23790yxb.s());
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            } catch (Exception unused) {
            }
            AdStats.onEvent(context, "AD_HotAppPopShow", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    public static void a(C23790yxb c23790yxb, boolean z, int i) {
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, c23790yxb.E);
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.M, c23790yxb.x());
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.L, c23790yxb.w());
            linkedHashMap.put("source", c23790yxb.v());
            linkedHashMap.put("action", i + "");
            linkedHashMap.put("is_receiver", z ? "1" : "0");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("amp_app_id", c23790yxb.s());
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            } catch (Exception unused) {
            }
            AdStats.onEvent(context, "AD_HotAppPopClick", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    public static void a(UserInfo userInfo, String str) {
        if (userInfo == null) {
            return;
        }
        try {
            Context context = ObjectStore.getContext();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rx_name", userInfo.d);
            linkedHashMap.put("rx_id", userInfo.H);
            JSONArray jSONArray = new JSONArray(str);
            linkedHashMap.put("list_len", jSONArray.length() + "");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                arrayList.add(jSONObject.getString(a.C0239a.A));
                arrayList2.add(jSONObject.getString("ad_id"));
            }
            linkedHashMap.put("pkg_list", arrayList.toString());
            linkedHashMap.put("ad_ist", arrayList2.toString());
            AdStats.onEvent(context, "AD_HotAppPopMsgSend", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
