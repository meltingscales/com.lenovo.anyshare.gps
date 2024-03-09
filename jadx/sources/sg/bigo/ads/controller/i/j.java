package sg.bigo.ads.controller.i;

import java.util.Map;
import java.util.concurrent.ExecutorService;

/* loaded from: classes9.dex */
public final class j extends f<sg.bigo.ads.common.l.b.d> {
    public final sg.bigo.ads.common.l.b.d h;

    public j(String str, Map<String, Object> map, sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, sg.bigo.ads.controller.c cVar) {
        super(map, eVar, bVar, cVar);
        this.h = new sg.bigo.ads.common.l.b.d(str);
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.f();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* bridge */ /* synthetic */ sg.bigo.ads.common.l.a f() {
        return this.h;
    }
}
