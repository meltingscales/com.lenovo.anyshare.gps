package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.tui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20706tui {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, C21317uui> f27315a = new HashMap();

    static {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "nps_card");
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(a2);
            C21317uui a3 = a(jSONObject, "cleanit_result");
            if (a3 != null) {
                f27315a.put("cleanit_result", a3);
            }
            C21317uui a4 = a(jSONObject, "ps_result");
            if (a4 != null) {
                f27315a.put("ps_result", a4);
            }
            C21317uui a5 = a(jSONObject, "pb_result");
            if (a5 != null) {
                f27315a.put("pb_result", a5);
            }
            C21317uui a6 = a(jSONObject, "trans_result");
            if (a6 != null) {
                f27315a.put("trans_result", a6);
            }
        } catch (Exception e) {
            C6040Sge.b("NpsConfig", "nps init err , e : " + e.getMessage());
        }
    }

    public static C21317uui a(JSONObject jSONObject, String str) {
        if (jSONObject.has(str)) {
            JSONObject optJSONObject = jSONObject.optJSONObject(str);
            C21317uui c21317uui = new C21317uui();
            c21317uui.f27751a = optJSONObject.optString("title");
            c21317uui.c = optJSONObject.optInt("total_times");
            c21317uui.d = optJSONObject.optLong("interval");
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = optJSONObject.optJSONArray("reasons");
            for (int i = 0; i < optJSONArray.length(); i++) {
                arrayList.add(new C22539wui(optJSONArray.optString(i)));
            }
            c21317uui.b = a(arrayList, 6);
            return c21317uui;
        }
        return null;
    }

    public static boolean b(String str) {
        return a(str) != null;
    }

    public static List<C22539wui> a(List<C22539wui> list, int i) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        if (list.size() <= i) {
            return list;
        }
        while (hashMap.size() < i) {
            double random = Math.random();
            double size = list.size();
            Double.isNaN(size);
            int i2 = (int) (random * size);
            if (!hashMap.containsKey(Integer.valueOf(i2))) {
                hashMap.put(Integer.valueOf(i2), "");
                arrayList.add(list.get(i2));
            }
        }
        return arrayList;
    }

    public static C21317uui a(String str) {
        return f27315a.get(str);
    }
}
