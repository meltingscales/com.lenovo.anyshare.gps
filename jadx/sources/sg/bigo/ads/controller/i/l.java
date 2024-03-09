package sg.bigo.ads.controller.i;

import java.util.Map;
import java.util.concurrent.ExecutorService;
import sg.bigo.ads.controller.i.a;

/* loaded from: classes9.dex */
public final class l extends sg.bigo.ads.controller.i.a<sg.bigo.ads.controller.a.e> {
    public a h;

    /* loaded from: classes9.dex */
    public interface a {
        void a(String str, int i, int i2, int i3, String str2, Map<String, Object> map);

        void a(String str, int i, String str2, Map<String, Object> map);
    }

    public l(sg.bigo.ads.common.e eVar, sg.bigo.ads.controller.a.b bVar, a aVar) {
        super(eVar, bVar);
        this.h = aVar;
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(int i, int i2, String str) {
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(String str, int i, int i2, String str2, Map<String, Object> map) {
        super.a(str, i, i2, str2, map);
        a aVar = this.h;
        if (aVar != null) {
            aVar.a(str, a(), i, i2, str2, map);
        }
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(String str, String str2, Map<String, Object> map) {
        super.a(str, str2, map);
        a aVar = this.h;
        if (aVar != null) {
            aVar.a(str, a(), str2, map);
        }
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(String str, Map<String, Object> map) {
    }

    @Override // sg.bigo.ads.controller.i.a
    public final void a(a.b bVar) {
    }

    @Override // sg.bigo.ads.controller.i.a
    public final ExecutorService c() {
        return sg.bigo.ads.common.l.a.e.b();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final sg.bigo.ads.common.l.f d() {
        return sg.bigo.ads.common.l.f.a("application/json");
    }

    @Override // sg.bigo.ads.controller.i.a
    public final long e() {
        sg.bigo.ads.controller.a.b bVar = this.c;
        return bVar != null ? bVar.f33072a.l.f33071a : super.e();
    }

    @Override // sg.bigo.ads.controller.i.a
    public final /* synthetic */ sg.bigo.ads.controller.a.e f() {
        return this.c.a("/Ad/GetSDKConfig");
    }

    @Override // sg.bigo.ads.controller.i.a
    public final boolean h() {
        return false;
    }
}
