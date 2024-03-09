package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Fyg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2508Fyg {
    public static final C2508Fyg b = new C2508Fyg();

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, C3084Hyg> f9015a = new LinkedHashMap();

    private final Map<String, C3084Hyg> a() {
        if (f9015a.isEmpty()) {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "document_preview_survey", JsonUtils.EMPTY_JSON);
            if (!TextUtils.isEmpty(a2) && (!C11440emk.a((Object) JsonUtils.EMPTY_JSON, (Object) a2))) {
                try {
                    C11440emk.d(a2, "cfg");
                    c(a2);
                } catch (Exception unused) {
                }
            }
        }
        return f9015a;
    }

    private final void c(String str) {
        JSONObject jSONObject = new JSONObject(str);
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if (opt != null && (opt instanceof JSONObject)) {
                JSONObject jSONObject2 = (JSONObject) opt;
                JSONArray optJSONArray = jSONObject2.optJSONArray("list");
                ArrayList arrayList = new ArrayList();
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String optString = optJSONArray.optString(i);
                    C11440emk.d(optString, "array.optString(i)");
                    arrayList.add(optString);
                }
                String optString2 = jSONObject2.optString("title");
                C11440emk.d(optString2, "value.optString(\"title\")");
                String optString3 = jSONObject2.optString("id", "");
                C11440emk.d(optString3, "value.optString(\"id\",\"\")");
                C3084Hyg c3084Hyg = new C3084Hyg(optString2, arrayList, optString3, jSONObject2.optInt("select_num", 1), jSONObject2.optInt("time_limit", 24));
                Map<String, C3084Hyg> map = f9015a;
                C11440emk.d(next, "key");
                map.put(next, c3084Hyg);
            }
        }
    }

    public final boolean b(String str) {
        C11440emk.e(str, "key");
        return a().containsKey(str);
    }

    public final C3084Hyg a(String str) {
        C11440emk.e(str, "key");
        return a().get(str);
    }
}
