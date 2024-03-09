package sg.bigo.ads.controller.i;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import sg.bigo.ads.controller.i.a;

/* loaded from: classes9.dex */
public final class h extends a<sg.bigo.ads.controller.a.e> {
    public final sg.bigo.ads.controller.d<String, Object> h;

    public h(sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, long j, sg.bigo.ads.controller.d<String, Object> dVar) {
        super(eVar, bVar, j);
        this.h = dVar;
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(int i, int i2, String str) {
        this.h.a(a(), i, i2, str, null);
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(String str, Map<String, Object> map) {
        this.h.a(a(), str);
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(a.b bVar) {
        bVar.a("req_status", Integer.valueOf(sg.bigo.ads.common.b.c.b()));
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.d();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final long e() {
        sg.bigo.ads.controller.a.b bVar = this.c;
        return bVar != null ? bVar.f33072a.l.d : super.e();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* synthetic */ sg.bigo.ads.controller.a.e f() {
        return this.c.a("/Ad/GetUniConfig");
    }
}
