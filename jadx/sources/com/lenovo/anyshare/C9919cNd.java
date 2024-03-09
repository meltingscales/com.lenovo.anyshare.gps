package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.cNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9919cNd {

    /* renamed from: a  reason: collision with root package name */
    public float f19318a;
    public float b;
    public final List<String> c = new ArrayList();
    public final List<String> d = new ArrayList();

    public C9919cNd(JSONObject jSONObject) {
        int optInt = jSONObject.optInt("width", -1);
        this.f19318a = optInt != -1 ? optInt / 2.0f : -1.0f;
        int optInt2 = jSONObject.optInt("height", -1);
        this.b = optInt2 != -1 ? optInt2 / 2.0f : -1.0f;
        try {
            int i = 0;
            if (jSONObject.has("companion_click_tracking")) {
                JSONArray optJSONArray = jSONObject.optJSONArray("companion_click_tracking");
                for (int i2 = 0; optJSONArray != null && i2 < optJSONArray.length(); i2++) {
                    this.c.add(optJSONArray.getString(i2));
                }
            }
            if (jSONObject.has("tracking_events")) {
                JSONArray optJSONArray2 = jSONObject.optJSONArray("tracking_events");
                while (optJSONArray2 != null) {
                    if (i >= optJSONArray2.length()) {
                        return;
                    }
                    this.d.add(optJSONArray2.getString(i));
                    i++;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
