package sg.bigo.ads.controller.i;

import java.util.Map;
import java.util.concurrent.ExecutorService;

/* loaded from: classes9.dex */
public final class k extends f<sg.bigo.ads.controller.a.e> {
    public k(Map<String, Object> map, sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, sg.bigo.ads.controller.c cVar) {
        super(map, eVar, bVar, cVar);
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.f();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* synthetic */ sg.bigo.ads.common.l.a f() {
        return this.c.a("/Ad/ReportUniData");
    }
}
