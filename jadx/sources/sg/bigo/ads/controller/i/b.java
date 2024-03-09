package sg.bigo.ads.controller.i;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.controller.i.a;

/* loaded from: classes9.dex */
public final class b extends a<sg.bigo.ads.controller.a.e> implements i {
    public final sg.bigo.ads.api.a.e h;
    public final sg.bigo.ads.api.b i;
    public final sg.bigo.ads.api.a.i j;
    public final sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> k;

    public b(sg.bigo.ads.api.a.e eVar, sg.bigo.ads.common.e eVar2, sg.bigo.ads.controller.a.b bVar, sg.bigo.ads.api.b bVar2, sg.bigo.ads.api.a.i iVar, sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> dVar) {
        super(eVar2, bVar, iVar.c() * 1000);
        this.h = eVar;
        this.i = bVar2;
        this.j = iVar;
        this.k = dVar;
        this.i.a(this.e, this.f, this.g);
    }

    @Override // sg.bigo.ads.controller.i.a
    public final StringBuilder a(long j, String str) {
        StringBuilder a2 = super.a(j, str);
        a2.append(",");
        a2.append(q.a(this.j.k()));
        a2.append(",");
        a2.append(q.a(this.j.m()));
        return a2;
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(int i, int i2, String str) {
        sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> dVar = this.k;
        if (dVar != null) {
            dVar.a(a(), i, i2, str, this.j);
        }
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(String str, Map<String, Object> map) {
        if (this.k != null) {
            Object obj = map.get("logid");
            sg.bigo.ads.controller.c.b a2 = sg.bigo.ads.controller.c.b.a(obj instanceof Long ? ((Long) obj).longValue() : 0L, this.i.g, this.j, str);
            if (a2 != null) {
                this.k.a(a(), a2);
            } else {
                a(1005, 0, "Invalid ad data.");
            }
        }
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(a.b bVar) {
        bVar.a("slot", q.a(this.j.k()));
        bVar.a("placement_id", q.a(this.j.m()));
        bVar.a("strategy_id", this.j.a());
        bVar.a("support_adx_types", sg.bigo.ads.api.core.b.a(this.i.c()));
        bVar.a("lat_enable", Integer.valueOf(this.b.B() ? 1 : 0));
        bVar.a("hw_lat_enable", Integer.valueOf(this.b.H() ? 1 : 0));
        bVar.a("token", this.h.g());
        bVar.a("slot_abflags", this.j.n());
        bVar.a("global_abflags", this.h.d());
        bVar.a("support_playable_ad", Integer.valueOf(this.j.q()));
        bVar.a(com.anythink.expressad.foundation.g.a.bx, this.i.g.b);
        int b = sg.bigo.ads.common.b.c.b();
        bVar.a("req_status", Integer.valueOf(b));
        this.i.b(b);
        this.i.b(this.b.Z());
        if (sg.bigo.ads.controller.f.h.a().f33148a) {
            sg.bigo.ads.controller.f.h a2 = sg.bigo.ads.controller.f.h.a();
            bVar.a("algo_info", a2.e.a(q.a(this.j.k())));
        }
        bVar.a("auc_mode", Integer.valueOf(this.j.u()));
        if (sg.bigo.ads.api.core.b.d(this.j.b())) {
            bVar.a("orientation", Integer.valueOf(this.j.p().a("splash_orientation")));
        }
        Map<String, Object> d = this.i.d();
        if (d != null) {
            for (Map.Entry<String, Object> entry : d.entrySet()) {
                bVar.a(entry.getKey(), entry.getValue());
            }
        }
        String str = this.i.g.f32900a;
        if (!q.a((CharSequence) str)) {
            bVar.a("load_ext", str);
        }
        String a3 = d.a(this.i, this.b);
        if (TextUtils.isEmpty(a3)) {
            return;
        }
        bVar.a("ad_info", a3);
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.d();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final long e() {
        sg.bigo.ads.controller.a.b bVar = this.c;
        return bVar != null ? bVar.f33072a.l.b : super.e();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* synthetic */ sg.bigo.ads.controller.a.e f() {
        return this.c.a("/Ad/GetUniAd");
    }

    @Override // sg.bigo.ads.controller.i.i
    public final sg.bigo.ads.api.b i() {
        return this.i;
    }

    @Override // sg.bigo.ads.controller.i.i
    public final sg.bigo.ads.api.a.i j() {
        return this.j;
    }
}
