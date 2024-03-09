package sg.bigo.ads.controller.c;

import org.json.JSONObject;
import sg.bigo.ads.api.core.n;

/* loaded from: classes9.dex */
public final class r implements n.d {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f33116a;
    public final int b;
    public boolean c = false;
    public final long d;
    public final long e;
    public long f;

    public r(JSONObject jSONObject) {
        this.f33116a = jSONObject.optInt("play_ad_downloading", 0) == 1;
        this.b = jSONObject.optInt("play_ad_threshold", 50);
        this.d = jSONObject.optLong("play_ad_min_second", 6L) * 1000;
        this.e = jSONObject.optLong("threshold_max_second", 15L) * 1000;
    }

    @Override // sg.bigo.ads.api.core.n.d
    public final long a() {
        return this.f;
    }

    @Override // sg.bigo.ads.api.core.n.d
    public final void a(long j) {
        this.f = j;
    }

    @Override // sg.bigo.ads.api.core.n.d
    public final void a(boolean z) {
        this.c = z;
    }

    @Override // sg.bigo.ads.api.core.n.d
    public final boolean b() {
        return this.f33116a;
    }

    @Override // sg.bigo.ads.api.core.n.d
    public final int c() {
        if (this.f33116a) {
            long j = this.f;
            if (j <= this.d) {
                return 100;
            }
            long j2 = this.e;
            return j <= j2 ? this.b : j < (3 * j2) / 2 ? (int) ((this.b * j2) / j) : (this.b * 2) / 3;
        }
        return 100;
    }

    @Override // sg.bigo.ads.api.core.n.d
    public final boolean d() {
        return this.c;
    }
}
