package sg.bigo.ads.core.b.a;

import com.anythink.expressad.foundation.d.n;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f33213a = 10;
    public int b = 900000;
    public int c = 259200000;

    public a() {
        b();
    }

    private void b() {
        this.f33213a = 10;
        this.b = 900000;
        this.c = 259200000;
    }

    public final int a() {
        return Math.round(this.f33213a * 0.8f);
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            b();
            return;
        }
        this.f33213a = jSONObject.optInt(n.d, 10);
        this.b = jSONObject.optInt("interval") * 1000;
        if (this.b == 0) {
            this.b = 900000;
        }
        this.c = jSONObject.optInt("expired") * 1000;
    }
}
