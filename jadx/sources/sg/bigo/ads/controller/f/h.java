package sg.bigo.ads.controller.f;

import android.os.SystemClock;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.a.k;
import sg.bigo.ads.common.b.b;
import sg.bigo.ads.controller.f.g;

/* loaded from: classes9.dex */
public final class h implements b.a {
    public static final h f = new h();
    public boolean h;
    public long i;
    public long j;

    /* renamed from: a  reason: collision with root package name */
    public boolean f33148a = false;
    public long b = 5000;
    public long g = com.anythink.expressad.e.a.b.aD;
    public long c = 0;
    public long d = 0;
    public final a e = new a();

    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public final long f33149a = System.currentTimeMillis();
        public long b = System.currentTimeMillis();
        public long c = System.currentTimeMillis();

        public a() {
        }

        public final String a(String str) {
            boolean z;
            boolean z2;
            boolean z3;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("start_ts", Long.valueOf(this.c));
                h hVar = h.this;
                jSONObject.putOpt("total_duration", Long.valueOf(hVar.c + hVar.b()));
                h hVar2 = h.this;
                long b = hVar2.b();
                if (b > hVar2.b) {
                    hVar2.d = b;
                } else {
                    b = hVar2.d;
                }
                jSONObject.putOpt("close_duration", Long.valueOf(b));
                g.a a2 = g.a().a(str);
                z = g.this.c;
                jSONObject.putOpt("front_total_req_times", Long.valueOf(z ? a2.f33147a.getAndAdd(1) : a2.f33147a.get()));
                g.a a3 = g.a().a(str);
                z2 = g.this.c;
                jSONObject.putOpt("back_total_req_times", Long.valueOf(!z2 ? a3.b.getAndAdd(1) : a3.b.get()));
                g.a a4 = g.a().a(str);
                z3 = g.this.c;
                jSONObject.putOpt("close_front_req_times", Long.valueOf(z3 ? a4.c.getAndAdd(1) : a4.c.get()));
                jSONObject.putOpt("req_status", Long.valueOf(h.a(h.this)));
            } catch (JSONException unused) {
            }
            return jSONObject.toString();
        }
    }

    public h() {
        sg.bigo.ads.common.b.b.a().d = this;
    }

    public static /* synthetic */ int a(h hVar) {
        return hVar.h ? 1 : 2;
    }

    public static h a() {
        return f;
    }

    @Override // sg.bigo.ads.common.b.b.a
    public final void a(long j, long j2) {
        this.h = true;
        this.i = j;
        a aVar = this.e;
        aVar.b = j2;
        long j3 = this.g;
        if (j3 > 0) {
            long j4 = this.j;
            if (j4 > 0 && j - j4 >= j3) {
                this.c = 0L;
                this.d = 0L;
                aVar.c = System.currentTimeMillis();
                g.a().f33146a.clear();
            }
        }
        a aVar2 = this.e;
        if (aVar2.c == 0) {
            aVar2.c = System.currentTimeMillis();
        }
        g.a().a(true);
    }

    public final void a(k kVar) {
        this.f33148a = kVar.a();
        this.b = kVar.b();
        this.g = kVar.c();
    }

    @Override // sg.bigo.ads.common.b.b.a
    public final void a(boolean z, long j, long j2, long j3) {
        this.h = false;
        this.j = j2;
        this.i = 0L;
        long j4 = j2 - j;
        if (j4 > 0 && j4 > this.b) {
            this.c += j4;
            this.d = j4;
            if (this.f33148a) {
                sg.bigo.ads.core.d.a.a(z ? 1 : 2, j3, j4);
            }
        }
        g.a().a(false);
    }

    public final long b() {
        long j = this.i;
        if (j > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
            if (elapsedRealtime > 0 && elapsedRealtime > this.b) {
                return elapsedRealtime;
            }
        }
        return 0L;
    }
}
