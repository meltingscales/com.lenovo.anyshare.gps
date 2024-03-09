package com.anythink.expressad.mbbanner.a.e;

import android.text.TextUtils;
import com.anythink.core.common.b.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a.f;
import com.anythink.expressad.foundation.h.w;
import com.anythink.expressad.foundation.h.z;
import com.lenovo.anyshare.C4152Lrc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2886a = "b";

    public static String a(String str) {
        List<com.anythink.expressad.foundation.g.e.a> list;
        try {
            if (f.i != null) {
                Map<String, List<com.anythink.expressad.foundation.g.e.a>> map = f.i;
                if (!z.b(str) || !map.containsKey(str) || (list = map.get(str)) == null || list.size() <= 0) {
                    return "";
                }
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < list.size(); i++) {
                    JSONObject jSONObject = new JSONObject();
                    com.anythink.expressad.foundation.g.e.a aVar = list.get(i);
                    jSONObject.put("cid", aVar.a());
                    jSONObject.put("crid", aVar.c());
                    jSONArray.put(jSONObject);
                }
                return jSONArray.toString();
            }
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static void a() {
    }

    public static void a(String str, List<d> list) {
        Map<String, List<com.anythink.expressad.foundation.g.e.a>> map = f.i;
        if (map == null || list == null || list.size() <= 0) {
            return;
        }
        if (z.b(str)) {
            if (map.containsKey(str)) {
                map.put(str, a(map.get(str), list));
            } else {
                map.put(str, a(new ArrayList(), list));
            }
        }
        f.i = map;
    }

    public static synchronized List<com.anythink.expressad.foundation.g.e.a> a(List<com.anythink.expressad.foundation.g.e.a> list, List<d> list2) {
        synchronized (b.class) {
            if (list2 != null) {
                if (list2.size() > 0) {
                    if (list == null) {
                        list = new ArrayList<>();
                    }
                    for (d dVar : list2) {
                        if (dVar != null) {
                            com.anythink.expressad.foundation.g.e.a aVar = new com.anythink.expressad.foundation.g.e.a(dVar.bc(), dVar.t());
                            if (list.size() >= 20) {
                                list.remove(0);
                            }
                            list.add(aVar);
                        }
                    }
                }
            }
        }
        return list;
    }

    public static d a(String str, d dVar) {
        if (TextUtils.isEmpty(str)) {
            return dVar;
        }
        if (TextUtils.isEmpty(str) && dVar == null) {
            return null;
        }
        if (!str.contains("notice")) {
            try {
                JSONObject a2 = d.a(dVar);
                d b = d.b(a2);
                if (b == null) {
                    b = dVar;
                }
                if (!TextUtils.isEmpty(str)) {
                    String optString = a2.optString("unitId");
                    if (!TextUtils.isEmpty(optString)) {
                        b.l(optString);
                    }
                    JSONObject optJSONObject = new JSONObject(str).optJSONObject(com.anythink.expressad.foundation.g.a.ci);
                    if (optJSONObject != null) {
                        String.valueOf(w.b(n.a().f(), Integer.valueOf(optJSONObject.getString(com.anythink.expressad.foundation.g.a.cg)).intValue()));
                        String.valueOf(w.b(n.a().f(), Integer.valueOf(optJSONObject.getString(com.anythink.expressad.foundation.g.a.ch)).intValue()));
                    }
                    b.p(b.ag());
                    String ak = b.ak();
                    if (optJSONObject != null) {
                        Iterator<String> keys = optJSONObject.keys();
                        StringBuilder sb = new StringBuilder();
                        while (keys.hasNext()) {
                            sb.append(C4152Lrc.j);
                            String next = keys.next();
                            String optString2 = optJSONObject.optString(next);
                            if (com.anythink.expressad.foundation.g.a.cg.equals(next) || com.anythink.expressad.foundation.g.a.ch.equals(next)) {
                                optString2 = String.valueOf(w.b(n.a().f(), Integer.valueOf(optString2).intValue()));
                            }
                            sb.append(next);
                            sb.append("=");
                            sb.append(optString2);
                        }
                        b.r(ak + ((Object) sb));
                    }
                }
                return b;
            } catch (Throwable unused) {
                return dVar;
            }
        }
        try {
            JSONObject a3 = d.a(dVar);
            JSONObject jSONObject = new JSONObject(str);
            try {
                if (!jSONObject.has(d.S)) {
                    a3.put(d.S, "");
                }
            } catch (Exception unused2) {
            }
            Iterator<String> keys2 = jSONObject.keys();
            while (keys2.hasNext()) {
                String next2 = keys2.next();
                a3.put(next2, jSONObject.getString(next2));
            }
            d b2 = d.b(a3);
            String optString3 = a3.optString("unitId");
            if (!TextUtils.isEmpty(optString3)) {
                b2.l(optString3);
            }
            return b2;
        } catch (JSONException e) {
            e.printStackTrace();
            return dVar;
        }
    }
}
