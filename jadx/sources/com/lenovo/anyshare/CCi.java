package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class CCi {
    public static /* synthetic */ void a(Map map, QCi qCi, long j) {
        b(map, qCi, j);
    }

    public static void b(Map<String, Object> map, QCi qCi, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            boolean z = false;
            for (String str : map.keySet()) {
                String str2 = "" + map.get(str);
                if (!TextUtils.isEmpty(str2) && !"null".equals(str2)) {
                    linkedHashMap2.put(str, str2);
                }
                C6040Sge.d("AppsFlyer", "attribute: " + str + " = " + str2);
                if ("is_first_launch".equals(str)) {
                    if ("false".equalsIgnoreCase(str2)) {
                        return;
                    }
                    linkedHashMap.put(str, str2);
                } else if ("media_source".equals(str)) {
                    z = true;
                    if (qCi != null) {
                        qCi.a("af", str2, 400);
                        qCi.g(str2);
                    }
                    linkedHashMap.put(str, str2);
                } else if ("campaign".equals(str)) {
                    linkedHashMap.put(str, str2);
                    if (qCi != null) {
                        qCi.a(400, str2);
                    }
                } else if ("af_channel".equals(str)) {
                    linkedHashMap.put(str, str2);
                    if (qCi != null) {
                        qCi.b(400, str2);
                    }
                } else if ("af_ad".equals(str)) {
                    linkedHashMap.put(str, str2);
                } else if ("deep_link_value".equals(str)) {
                    linkedHashMap.put(str, str2);
                } else if ("af_dp".equals(str)) {
                    linkedHashMap.put(str, str2);
                    if (qCi != null) {
                        qCi.c(str2);
                    }
                }
            }
            if (!z && qCi != null) {
                qCi.g(null);
            }
            JSONObject jSONObject = new JSONObject(linkedHashMap2);
            linkedHashMap.put(YLi.d, jSONObject.toString());
            linkedHashMap.put("duration", String.valueOf(j));
            if (qCi != null) {
                qCi.b(jSONObject.toString());
            }
            if (C5753Rge.a(ObjectStore.getContext(), "cls_AppsFlyer_Launch", false)) {
                C6040Sge.a("AppsFlyer", "onEvent close AppsFlyer_Launch: " + linkedHashMap);
                return;
            }
            C6062Sie.a(ObjectStore.getContext(), "AppsFlyer_Launch", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, QCi qCi) {
        C8356_ie.c((C8356_ie.a) new BCi("AppsFlyer", qCi, context));
    }
}
