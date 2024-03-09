package sg.bigo.ads.controller.c;

import com.anythink.core.common.w;
import org.json.JSONObject;
import sg.bigo.ads.api.core.i;

/* loaded from: classes9.dex */
public final class h implements i.b {

    /* renamed from: a  reason: collision with root package name */
    public final int f33107a;
    public final int b;
    public final String c;

    public h(JSONObject jSONObject) {
        this.f33107a = jSONObject.optInt(w.f2149a);
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("data");
    }

    @Override // sg.bigo.ads.api.core.i.b
    public final int a() {
        return this.f33107a;
    }

    @Override // sg.bigo.ads.api.core.i.b
    public final int b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.i.b
    public final String c() {
        return this.c;
    }
}
