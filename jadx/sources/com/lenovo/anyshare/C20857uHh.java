package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20857uHh {

    /* renamed from: a  reason: collision with root package name */
    public long f27418a;
    public String b;
    public int c;
    public List<C21468vHh> d;
    public long e;
    public long f;
    public int g;
    public String h;

    public C20857uHh(JSONObject jSONObject) {
        JSONArray optJSONArray;
        if (jSONObject != null && jSONObject.has("vote_data")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("vote_data");
                this.f27418a = jSONObject2.getLong("id");
                this.b = jSONObject2.getString("question_code");
                this.h = jSONObject2.getString("description");
                this.e = jSONObject2.optLong("end_timestamp", -1L);
                this.g = jSONObject2.getInt("status");
                this.c = jSONObject2.optInt("vote_num", -1);
                this.f = jSONObject2.optLong("active_time", -1L);
                if (!jSONObject2.has("vote_infos") || (optJSONArray = jSONObject2.optJSONArray("vote_infos")) == null || optJSONArray.length() <= 0) {
                    return;
                }
                this.d = new ArrayList();
                for (int i = 0; i < optJSONArray.length(); i++) {
                    this.d.add(new C21468vHh(optJSONArray.getJSONObject(i)));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
