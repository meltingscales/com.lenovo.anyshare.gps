package sg.bigo.ads.controller.i;

import java.util.Map;
import sg.bigo.ads.common.l.a;
import sg.bigo.ads.controller.i.a;

/* loaded from: classes9.dex */
public abstract class f<T extends sg.bigo.ads.common.l.a> extends a<T> {
    public final sg.bigo.ads.controller.c h;
    public final Map<String, Object> i;

    public f(Map<String, Object> map, sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, sg.bigo.ads.controller.c cVar) {
        super(eVar, bVar);
        this.h = cVar;
        this.i = map;
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
    public void a(a.b bVar) {
        for (String str : this.i.keySet()) {
            bVar.a(str, this.i.get(str));
        }
    }
}
