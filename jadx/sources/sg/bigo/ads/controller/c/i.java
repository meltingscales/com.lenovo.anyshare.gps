package sg.bigo.ads.controller.c;

import com.anythink.core.common.w;
import com.vungle.warren.model.AdvertisementDBAdapter;
import org.json.JSONObject;
import sg.bigo.ads.api.core.n;

/* loaded from: classes9.dex */
public final class i implements n.a {

    /* renamed from: a  reason: collision with root package name */
    public final int f33108a;
    public final int b;
    public final String c;
    public final String d;

    public i(JSONObject jSONObject) {
        this.f33108a = jSONObject.optInt(w.f2149a);
        this.b = jSONObject.optInt("h");
        this.c = jSONObject.optString("url");
        this.d = jSONObject.optString(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_MD5);
    }

    @Override // sg.bigo.ads.api.core.n.a
    public final String a() {
        return this.c;
    }
}
