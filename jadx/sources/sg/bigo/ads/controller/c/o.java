package sg.bigo.ads.controller.c;

import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public final class o implements c.e {

    /* renamed from: a  reason: collision with root package name */
    public final String f33113a;
    public final String b;
    public final String c;

    public o(JSONObject jSONObject) {
        this.f33113a = jSONObject.optString("imageurl");
        this.b = jSONObject.optString("clickurl");
        this.c = jSONObject.optString("longlegaltext");
    }

    @Override // sg.bigo.ads.api.core.c.e
    public final String a() {
        return this.f33113a;
    }

    @Override // sg.bigo.ads.api.core.c.e
    public final String b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.c.e
    public final String c() {
        return this.c;
    }
}
