package com.lenovo.anyshare;

import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Ssd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC6171Ssd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f14714a;
    public final /* synthetic */ Map b;

    public RunnableC6171Ssd(String str, Map map) {
        this.f14714a = str;
        this.b = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            JSONObject jSONObject = new JSONObject(this.f14714a);
            if ("ad".equalsIgnoreCase(jSONObject.optString("type"))) {
                JSONArray jSONArray = jSONObject.getJSONArray("third_items");
                for (int i = 0; i < jSONArray.length(); i++) {
                    C6458Tsd.b(jSONArray.getJSONObject(i), this.b);
                }
            }
        } catch (Exception e) {
            C1395Ccd.b("MixAdCacheHelper", "Parse Item Exception", e);
        }
    }
}
