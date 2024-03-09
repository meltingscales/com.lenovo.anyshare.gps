package sg.bigo.ads.controller.c;

import org.json.JSONObject;
import sg.bigo.ads.api.core.n;

/* loaded from: classes9.dex */
public final class j implements n.b {

    /* renamed from: a  reason: collision with root package name */
    public final int f33109a;
    public final long b;
    public final int c;
    public final long d;

    public j(JSONObject jSONObject) {
        this.f33109a = jSONObject.optInt("video_impression_area_rate", 0);
        this.b = jSONObject.optLong("video_impression_time", 0L);
        this.c = jSONObject.optInt("image_impression_area_rate", 0);
        this.d = jSONObject.optLong("image_impression_time", 0L);
    }

    @Override // sg.bigo.ads.api.core.n.b
    public final int a() {
        return this.f33109a;
    }

    @Override // sg.bigo.ads.api.core.n.b
    public final long b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.n.b
    public final int c() {
        return this.c;
    }

    @Override // sg.bigo.ads.api.core.n.b
    public final long d() {
        return this.d;
    }
}
