package sg.bigo.ads.controller.c;

import com.anythink.core.common.w;
import org.json.JSONObject;
import sg.bigo.ads.api.core.n;

/* loaded from: classes9.dex */
public final class q implements n.c {

    /* renamed from: a  reason: collision with root package name */
    public final int f33115a;
    public final int b;
    public final String c;

    public q(JSONObject jSONObject) {
        this.f33115a = jSONObject.optInt(w.f2149a);
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("data");
    }

    @Override // sg.bigo.ads.api.core.n.c
    public final String a() {
        return this.c;
    }
}
