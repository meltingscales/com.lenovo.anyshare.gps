package sg.bigo.ads.controller.b;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.core.a.a;
import sg.bigo.ads.core.a.b;

/* loaded from: classes9.dex */
public final class c extends d {

    /* renamed from: a  reason: collision with root package name */
    public final o f33092a;
    public final sg.bigo.ads.common.d.a.a e;
    public final sg.bigo.ads.core.d.a.a f;
    public final sg.bigo.ads.core.b.a.a g;
    public final sg.bigo.ads.core.a.b h;
    public final sg.bigo.ads.core.a.a i;

    public c(Context context) {
        super(context);
        sg.bigo.ads.core.a.b bVar;
        sg.bigo.ads.core.a.a aVar;
        this.f33092a = new o();
        this.e = new sg.bigo.ads.common.d.a.a();
        this.f = new sg.bigo.ads.core.d.a.a();
        this.g = new sg.bigo.ads.core.b.a.a();
        bVar = b.a.f33170a;
        this.h = bVar;
        aVar = a.C0760a.f33168a;
        this.i = aVar;
    }

    @Override // sg.bigo.ads.controller.b.d
    public final void a(JSONObject jSONObject) {
        this.f33092a.a(jSONObject);
    }

    @Override // sg.bigo.ads.common.c
    public final String b() {
        return "GlobalConfigData";
    }

    @Override // sg.bigo.ads.controller.b.d
    public final void b(JSONObject jSONObject) {
        this.e.a(jSONObject);
    }

    @Override // sg.bigo.ads.controller.b.d
    public final void c(JSONObject jSONObject) {
        this.f.a(jSONObject);
    }

    @Override // sg.bigo.ads.controller.b.d
    public final void d(JSONObject jSONObject) {
        this.g.a(jSONObject);
    }

    @Override // sg.bigo.ads.controller.b.d
    public final void e(JSONObject jSONObject) {
        this.h.a(jSONObject);
    }

    @Override // sg.bigo.ads.controller.b.d
    public final void f(JSONObject jSONObject) {
        this.i.a(jSONObject);
    }

    @Override // sg.bigo.ads.api.a.e
    public final o h() {
        return this.f33092a;
    }

    @Override // sg.bigo.ads.common.c
    public final void o() {
        super.o();
        if (!TextUtils.isEmpty(this.x)) {
            try {
                d(new JSONObject(this.x));
            } catch (JSONException unused) {
            }
        }
        if (!TextUtils.isEmpty(this.w)) {
            try {
                a(new JSONObject(this.w));
            } catch (JSONException unused2) {
            }
        }
        if (!TextUtils.isEmpty(this.v)) {
            try {
                b(new JSONObject(this.v));
            } catch (JSONException unused3) {
            }
        }
        if (!TextUtils.isEmpty(this.y)) {
            try {
                c(new JSONObject(this.y));
            } catch (JSONException unused4) {
            }
        }
        if (!TextUtils.isEmpty(this.z)) {
            try {
                e(new JSONObject(this.z));
            } catch (JSONException unused5) {
            }
        }
        if (TextUtils.isEmpty(this.L)) {
            return;
        }
        try {
            f(new JSONObject(this.L));
        } catch (JSONException unused6) {
        }
    }

    public final String toString() {
        return "GlobalConfigData{huaweiAdIdInfo=" + this.j + ", googleAdIdInfo=" + this.k + ", location=" + this.l + ", state=" + this.n + ", configId=" + this.o + ", interval=" + this.p + ", token='" + this.q + "', antiBan='" + this.r + "', strategy=" + this.s + ", abflags='" + this.t + "', country='" + this.u + "', creatives='" + this.v + "', trackConfig='" + this.w + "', callbackConfig='" + this.x + "', reportConfig='" + this.y + "', appCheckConfig='" + this.z + "', uid='" + this.A + "', maxRequestNum=" + this.B + ", negFeedbackState=" + this.C + ", omUrl='" + this.D + "', globalSwitch=" + this.F.f32914a + ", bannerJsUrl='" + this.E + "', reqCountry='" + this.M + "', appFlag='" + this.O + "'}";
    }
}
