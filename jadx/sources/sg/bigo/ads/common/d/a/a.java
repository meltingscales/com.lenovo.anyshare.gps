package sg.bigo.ads.common.d.a;

import com.anythink.expressad.foundation.d.n;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f32945a = 3;
    public int c = 20;
    public long b = 432000000;

    public a() {
        c();
    }

    private void c() {
        this.f32945a = 3;
        this.c = 20;
        this.b = 432000000L;
    }

    public final int a() {
        int i = this.c;
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            c();
            return;
        }
        this.f32945a = jSONObject.optInt("download_parallel_num", 3);
        this.c = jSONObject.optInt(n.d, 20);
        long optInt = jSONObject.optInt("valid_period") * 1000;
        if (optInt == 0) {
            optInt = 432000000;
        }
        this.b = optInt;
    }

    public final boolean b() {
        return this.f32945a <= 0;
    }
}
