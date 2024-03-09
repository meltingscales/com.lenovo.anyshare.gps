package com.applovin.impl.privacy.a;

import android.text.TextUtils;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.u;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j {
    public static List<e> a(int i, n nVar) {
        String a2 = u.a(i, n.getApplicationContext(), nVar);
        if (!TextUtils.isEmpty(a2)) {
            JSONObject jsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(a2, null);
            if (jsonObjectFromJsonString != null) {
                JSONArray jSONArray = JsonUtils.getJSONArray(jsonObjectFromJsonString, "states", new JSONArray());
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add(e.g(JsonUtils.getJSONObject(jSONArray, i2, new JSONObject()), nVar));
                }
                return arrayList;
            }
            throw new IllegalStateException("Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
        }
        throw new IllegalStateException("Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
    }

    public static List<e> k(n nVar) {
        return a(R.raw.d, nVar);
    }

    public static List<e> l(n nVar) {
        return a(R.raw.e, nVar);
    }

    public static List<e> m(n nVar) {
        return a(R.raw.f, nVar);
    }
}
