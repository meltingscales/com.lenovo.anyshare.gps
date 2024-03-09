package sg.bigo.ads.controller.i;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import sg.bigo.ads.controller.i.a;

/* loaded from: classes9.dex */
public final class g extends f<sg.bigo.ads.controller.a.e> {
    public g(Map<String, Object> map, sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, sg.bigo.ads.controller.c cVar) {
        super(map, eVar, bVar, cVar);
    }

    @Override // sg.bigo.ads.controller.i.f, sg.bigo.ads.controller.i.a
    public final void a(a.b bVar) {
        super.a(bVar);
        bVar.a("token", this.b.R());
        bVar.a("req_status", Integer.valueOf(sg.bigo.ads.common.b.c.b()));
        bVar.a("uuid", this.b.Z());
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.e();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final long e() {
        sg.bigo.ads.controller.a.b bVar = this.c;
        return bVar != null ? bVar.f33072a.l.c : super.e();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* synthetic */ sg.bigo.ads.common.l.a f() {
        return this.c.a("/Ad/UniCallback");
    }
}
