package sg.bigo.ads.controller.a.a;

import android.os.Parcel;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import sg.bigo.ads.common.i;

/* loaded from: classes9.dex */
public final class c extends b {
    public static final long d = TimeUnit.HOURS.toMillis(1);
    public static final long e = TimeUnit.MINUTES.toMillis(5);
    public static final long f = TimeUnit.SECONDS.toMillis(30);
    public long g;
    public long h;
    public long i;

    public c(String str) {
        super(str, "");
        this.i = d;
    }

    @Override // sg.bigo.ads.controller.a.a.b, sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        super.a(parcel);
        parcel.writeLong(this.i);
        parcel.writeLong(this.g);
        parcel.writeLong(this.h);
    }

    @Override // sg.bigo.ads.controller.a.a.b
    public final void a(JSONObject jSONObject) {
        super.a(jSONObject);
        this.i = Math.max(jSONObject.optLong("interval", d / 1000) * 1000, f);
    }

    public final boolean a() {
        long j = this.g;
        long j2 = this.h;
        if (j == j2) {
            return true;
        }
        return j > j2 ? Math.abs(System.currentTimeMillis() - this.g) > e : Math.abs(System.currentTimeMillis() - this.h) > this.i;
    }

    @Override // sg.bigo.ads.controller.a.a.b, sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        super.b(parcel);
        this.i = i.a(parcel, d);
        this.g = i.a(parcel, 0L);
        this.h = i.a(parcel, 0L);
    }
}
