package com.lenovo.anyshare;

import com.ushareit.muslim.bean.PrayTimeData;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class KGh {

    /* renamed from: a  reason: collision with root package name */
    public List<PrayTimeData> f10874a = new ArrayList();
    public String b;
    public String c;
    public String d;

    public KGh(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            this.b = jSONObject.optString("country");
            this.c = jSONObject.optString("city_code");
            this.d = jSONObject.optString(C20562tii.l);
            if (jSONObject.has("prayer_times")) {
                JSONArray optJSONArray = jSONObject.optJSONArray("prayer_times");
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    if (jSONObject2 != null) {
                        PrayTimeData prayTimeData = new PrayTimeData(jSONObject2);
                        prayTimeData.k = this.d;
                        prayTimeData.j = this.c;
                        prayTimeData.i = this.b;
                        this.f10874a.add(prayTimeData);
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
