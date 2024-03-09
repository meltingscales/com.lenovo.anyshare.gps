package com.lenovo.anyshare;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Mlh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C4378Mlh {

    /* renamed from: a  reason: collision with root package name */
    public long f12029a;
    public long b = -1;
    public String c;

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("duration", this.f12029a);
            if (this.b >= 0) {
                jSONObject.put("cpu_duration", this.b);
            }
            jSONObject.put("msg_info", this.c);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }
}
