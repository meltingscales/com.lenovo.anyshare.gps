package sg.bigo.ads.controller.d;

import java.util.Map;
import sg.bigo.ads.common.f;
import sg.bigo.ads.controller.i.j;

/* loaded from: classes9.dex */
public final class d extends a {
    public final sg.bigo.ads.api.a.e c;

    public d(sg.bigo.ads.common.e eVar, sg.bigo.ads.api.a.e eVar2) {
        super(eVar, null);
        this.c = eVar2;
    }

    @Override // sg.bigo.ads.common.f
    public final void a(Map<String, Object> map, final f.a aVar) {
        new j(this.c.l(), map, this.f33117a, this.b, new sg.bigo.ads.controller.c() { // from class: sg.bigo.ads.controller.d.d.1
            @Override // sg.bigo.ads.controller.d
            public final void a(int i, int i2, int i3, String str, Object obj) {
                aVar.a(i2, i3, str);
            }

            @Override // sg.bigo.ads.controller.d
            public final /* bridge */ /* synthetic */ void a(int i, String str) {
                aVar.a(str);
            }
        }).b();
    }
}
