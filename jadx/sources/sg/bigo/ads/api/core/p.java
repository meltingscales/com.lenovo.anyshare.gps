package sg.bigo.ads.api.core;

import android.os.Parcel;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class p implements sg.bigo.ads.api.a.k {

    /* renamed from: a  reason: collision with root package name */
    public int f32917a = 0;
    public long b = 5000;
    public long c = com.anythink.expressad.e.a.b.aD;

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        parcel.writeString(this.f32917a + "," + this.b + "," + this.c);
    }

    @Override // sg.bigo.ads.api.a.k
    public final void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.f32917a = jSONObject.optInt("duration_on", 0);
            this.b = jSONObject.optLong("duration_valid_interval", 5000L);
            this.c = jSONObject.optLong("suspend_limit", com.anythink.expressad.e.a.b.aD);
        }
    }

    @Override // sg.bigo.ads.api.a.k
    public final boolean a() {
        return this.f32917a == 1;
    }

    @Override // sg.bigo.ads.api.a.k
    public final long b() {
        return this.b;
    }

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        if (parcel.dataAvail() > 0) {
            String readString = parcel.readString();
            if (TextUtils.isEmpty(readString)) {
                return;
            }
            String[] split = readString.split(",");
            if (split.length >= 3) {
                this.f32917a = sg.bigo.ads.common.utils.q.a(split[0], 0);
                this.b = sg.bigo.ads.common.utils.q.a(split[1], 5000L);
                this.c = sg.bigo.ads.common.utils.q.a(split[2], (long) com.anythink.expressad.e.a.b.aD);
            }
        }
    }

    @Override // sg.bigo.ads.api.a.k
    public final long c() {
        return this.c;
    }
}
