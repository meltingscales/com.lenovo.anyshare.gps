package com.my.target;

import android.text.TextUtils;
import com.my.target.c;
import com.my.target.common.models.ImageData;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class fa {
    public static fa a() {
        return new fa();
    }

    public c a(JSONObject jSONObject) {
        c c = c(jSONObject);
        ca.a("VastAdChoicesParser: parsed adChoices");
        return c;
    }

    public final c.a b(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("adId");
        if (optJSONObject != null) {
            String a2 = y4.a(optJSONObject, "text");
            if (TextUtils.isEmpty(a2)) {
                throw new JSONException("VastAdChoicesParser: adId:text json field is mandatory");
            }
            String a3 = y4.a(optJSONObject, "copyText");
            if (TextUtils.isEmpty(a3)) {
                throw new JSONException("VastAdChoicesParser: adId:copyText json field is mandatory");
            }
            ca.a("VastAdChoicesParser: parsed adId: name = " + a2 + ", copyText = " + a3);
            return c.a.a(a2, "copy", null, null, a3, false);
        }
        throw new JSONException("VastAdChoicesParser: adId json object is mandatory");
    }

    public final c c(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("adInfo");
        if (optJSONObject != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(d(optJSONObject));
            arrayList.add(b(optJSONObject));
            c a2 = c.a(e(optJSONObject), "");
            a2.a(arrayList);
            ca.a("VastAdChoicesParser: parsed adInfo");
            return a2;
        }
        throw new JSONException("VastAdChoicesParser: adInfo json object is mandatory");
    }

    public final c.a d(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("advertiserInfo");
        if (optJSONObject != null) {
            String a2 = y4.a(optJSONObject, "text");
            if (TextUtils.isEmpty(a2)) {
                throw new JSONException("VastAdChoicesParser: advertiserInfo:text json field is mandatory");
            }
            String a3 = y4.a(optJSONObject, "url");
            if (!TextUtils.isEmpty(a3) && ea.e(a3)) {
                ca.a("VastAdChoicesParser: parsed advertiserInfo: name = " + a2 + ", clickLink = " + a3);
                return c.a.a(a2, "default", null, a3, null, true);
            }
            throw new JSONException("VastAdChoicesParser: Invalid url (" + a3 + ") in advertiserInfo:text");
        }
        throw new JSONException("VastAdChoicesParser: advertiserInfo json object is mandatory");
    }

    public final ImageData e(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("icon");
        if (optJSONObject != null) {
            String a2 = y4.a(optJSONObject, "url");
            if (TextUtils.isEmpty(a2) || !ea.e(a2)) {
                throw new JSONException("VastAdChoicesParser: Invalid iconLink in adChoices = " + a2);
            }
            ca.a("VastAdChoicesParser: parsed icon: url = " + a2);
            return ImageData.newImageData(a2);
        }
        throw new JSONException("VastAdChoicesParser: icon json object is mandatory");
    }
}
