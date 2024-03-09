package sg.bigo.ads.controller.c;

import org.json.JSONObject;
import sg.bigo.ads.api.core.i;

/* loaded from: classes9.dex */
public final class e implements i.a {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f33104a;

    public e(JSONObject jSONObject) {
        this.f33104a = jSONObject.optInt("banner_pre_load", 0) == 1;
    }

    @Override // sg.bigo.ads.api.core.i.a
    public final boolean a() {
        return this.f33104a;
    }

    @Override // sg.bigo.ads.api.core.i.a
    public final String[] b() {
        return new String[0];
    }
}
