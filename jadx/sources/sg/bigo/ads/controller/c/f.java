package sg.bigo.ads.controller.c;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public final class f implements c.a {

    /* renamed from: a  reason: collision with root package name */
    public final int f33105a;
    public final int b;
    public final List<Object> c = new ArrayList();

    public f(JSONObject jSONObject) {
        this.f33105a = jSONObject.optInt("click_mode", 2);
        this.b = jSONObject.optInt("wrong_click_time", 500);
        JSONArray optJSONArray = jSONObject.optJSONArray("reconfirm_click_region");
        if (optJSONArray != null) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    this.c.add(new g(optJSONObject));
                }
            }
        }
    }

    @Override // sg.bigo.ads.api.core.c.a
    public final int a() {
        return this.f33105a;
    }

    @Override // sg.bigo.ads.api.core.c.a
    public final int b() {
        return this.b;
    }
}
