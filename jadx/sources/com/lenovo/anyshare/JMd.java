package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.MMd;
import com.ushareit.ads.sharemob.TrackType;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class JMd {
    public static String a(Context context, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i = jSONObject.getInt("action");
            if (i != 1) {
                if (i != 2) {
                    return "";
                }
                JSONArray jSONArray = new JSONArray(jSONObject.getString("track_urls"));
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add(jSONArray.getString(i2));
                }
                HMd.a(arrayList, TrackType.HYBRID, "-1");
                return "";
            }
            return b(context, jSONObject.optString("placementId"));
        } catch (Exception unused) {
            return "";
        }
    }

    public static String b(Context context, String str) {
        return new MMd.a(context, str).a().a();
    }
}
