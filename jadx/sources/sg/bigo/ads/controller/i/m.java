package sg.bigo.ads.controller.i;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import sg.bigo.ads.controller.i.a;

/* loaded from: classes9.dex */
public final class m extends f<sg.bigo.ads.controller.a.e> {
    public m(Map<String, Object> map, sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, sg.bigo.ads.controller.c cVar) {
        super(map, eVar, bVar, cVar);
    }

    @Override // sg.bigo.ads.controller.i.f, sg.bigo.ads.controller.i.a
    public final void a(a.b bVar) {
        super.a(bVar);
        bVar.a("token", this.b.R());
        bVar.a("req_status", Integer.valueOf(sg.bigo.ads.common.b.c.b()));
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.c();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final long e() {
        sg.bigo.ads.controller.a.b bVar = this.c;
        return bVar != null ? bVar.f33072a.l.e : super.e();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* synthetic */ sg.bigo.ads.common.l.a f() {
        return this.c.a("/Ad/ReportUniBaina");
    }

    @Override // sg.bigo.ads.controller.i.a
    public final boolean g() {
        return false;
    }
}
