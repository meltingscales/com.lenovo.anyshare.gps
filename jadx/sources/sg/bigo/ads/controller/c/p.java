package sg.bigo.ads.controller.c;

import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public final class p implements c.f {

    /* renamed from: a  reason: collision with root package name */
    public final JSONObject f33114a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String[] f;
    public final String[] g;

    public p(JSONObject jSONObject) {
        this.f33114a = jSONObject;
        this.b = jSONObject.optInt("type", 0);
        this.c = jSONObject.optString("value", "");
        this.d = jSONObject.optString("name", "");
        this.e = jSONObject.optString("uuid", "");
        JSONArray optJSONArray = jSONObject.optJSONArray("reg");
        if (optJSONArray == null) {
            this.f = new String[0];
            this.g = new String[0];
            return;
        }
        this.f = new String[optJSONArray.length()];
        this.g = new String[optJSONArray.length()];
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                this.f[i] = optJSONObject.optString("token", "");
                this.g[i] = optJSONObject.optString("value", "");
            }
        }
    }

    @Override // sg.bigo.ads.api.core.c.f
    public final JSONObject a() {
        return this.f33114a;
    }
}
