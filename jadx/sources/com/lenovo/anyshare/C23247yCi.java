package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23247yCi {
    public static void b(JSONObject jSONObject) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                linkedHashMap.put(next, String.valueOf(jSONObject.get(next)));
            }
            C6062Sie.a(ObjectStore.getContext(), "AppsRefer_Launch", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(Context context, QCi qCi) {
        C8356_ie.c((C8356_ie.a) new C22636xCi("AppsFlyer", context, qCi));
    }
}
