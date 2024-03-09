package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class WWg {
    public static String a(boolean z) {
        return z ? b() : a();
    }

    public static String b() {
        return C19324rhe.a("5e9o/;#oOC@S4B-pVPFk2HA<kMO");
    }

    public static Place c() {
        return C12470gXg.e();
    }

    public static String d() {
        Place e = C12470gXg.e();
        if (e != null) {
            return e.b;
        }
        return null;
    }

    public static String a() {
        return C19324rhe.a("5e9o/;#fr=hBK!wwQlQz1X_Ho9");
    }

    public static Place a(Context context, boolean z) throws Exception {
        Place a2 = a(context, z, 0);
        if (a2 != null) {
            C12470gXg.a(a2);
        }
        return a2;
    }

    public static Place a(Context context, boolean z, int i) throws Exception {
        String str = a(z) + "/location/query";
        JSONObject a2 = C9558bie.c(context).a();
        if (i == 0) {
            if (C5753Rge.a(ObjectStore.getContext(), "location_up_lat_lng", true)) {
                a(a2);
            }
        } else if (i == 2) {
            a(a2);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(com.anythink.core.common.s.f2139a, C18716qhe.b(a2.toString()));
            Pair<String, String> a3 = C10167cie.a(str, false);
            C18106phe a4 = C8048Zge.a((String) a3.first, (String) a3.second, jSONObject.toString().getBytes("UTF-8"), (int) com.anythink.expressad.exoplayer.d.f2387a, (int) com.anythink.expressad.exoplayer.d.f2387a);
            if (a4.c == 200) {
                JSONObject jSONObject2 = new JSONObject(a4.b);
                if (jSONObject2.optInt("result_code") == 200) {
                    JSONObject optJSONObject = jSONObject2.optJSONObject("data");
                    Place.a aVar = new Place.a();
                    JSONObject optJSONObject2 = optJSONObject.optJSONObject("country");
                    if (optJSONObject2 != null) {
                        aVar.d(optJSONObject2.optString("code"));
                    }
                    JSONObject optJSONObject3 = optJSONObject.optJSONObject("province");
                    if (optJSONObject3 != null) {
                        aVar.f(optJSONObject3.optString("code"));
                    }
                    aVar.b(optJSONObject.optString(C20562tii.k));
                    Place a5 = aVar.a();
                    if (a5.a()) {
                        return a5;
                    }
                    return null;
                }
            }
            return null;
        } catch (Exception unused) {
            throw new IOException("encode failed");
        }
    }

    public static void a(JSONObject jSONObject) throws JSONException {
        Pair<String, String> b = KWg.a().b();
        if (b != null) {
            jSONObject.put("lat", b.first);
            jSONObject.put(com.anythink.expressad.foundation.g.a.ai, b.second);
        }
    }
}
