package sg.bigo.ads.controller.c;

import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public final class m implements c.InterfaceC0739c {

    /* renamed from: a  reason: collision with root package name */
    public final String f33111a;
    public final String b;
    public final String c;

    public m(JSONObject jSONObject) {
        this.f33111a = jSONObject.optString("vendor_url");
        this.b = jSONObject.optString("vendor_key");
        this.c = jSONObject.optString("params");
    }

    @Override // sg.bigo.ads.api.core.c.InterfaceC0739c
    public final String a() {
        return this.f33111a;
    }

    @Override // sg.bigo.ads.api.core.c.InterfaceC0739c
    public final String b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.c.InterfaceC0739c
    public final String c() {
        return this.c;
    }
}
