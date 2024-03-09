package sg.bigo.ads.controller.c;

import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public final class n implements c.d {

    /* renamed from: a  reason: collision with root package name */
    public String f33112a;
    public String b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String[] g;
    public String[] h;
    public String i;

    public n(JSONObject jSONObject) {
        this.f33112a = jSONObject.optString("icon");
        this.b = jSONObject.optString("title");
        this.c = jSONObject.optString("rate");
        this.d = jSONObject.optString("comments");
        this.e = jSONObject.optString("downloads");
        this.f = jSONObject.optString("description");
        JSONArray optJSONArray = jSONObject.optJSONArray("genre");
        if (optJSONArray != null && optJSONArray.length() > 0) {
            this.g = new String[optJSONArray.length()];
            for (int i = 0; i < optJSONArray.length(); i++) {
                this.g[i] = optJSONArray.optString(i);
            }
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("img");
        if (optJSONArray2 != null && optJSONArray2.length() > 0) {
            this.h = new String[optJSONArray2.length()];
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                this.h[i2] = optJSONArray2.optString(i2);
            }
        }
        this.i = jSONObject.optString("name");
    }

    @Override // sg.bigo.ads.api.core.c.d
    public final String a() {
        return this.f33112a;
    }

    @Override // sg.bigo.ads.api.core.c.d
    public final String b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.c.d
    public final String c() {
        return this.f;
    }

    @Override // sg.bigo.ads.api.core.c.d
    public final String[] d() {
        return this.g;
    }

    @Override // sg.bigo.ads.api.core.c.d
    public final String[] e() {
        return this.h;
    }

    @Override // sg.bigo.ads.api.core.c.d
    public final String f() {
        return this.i;
    }
}
