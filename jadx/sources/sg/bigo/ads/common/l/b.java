package sg.bigo.ads.common.l;

import sg.bigo.ads.common.l.b.c;
import sg.bigo.ads.common.l.c.c;

/* loaded from: classes9.dex */
public abstract class b<Req extends sg.bigo.ads.common.l.b.c, Res extends sg.bigo.ads.common.l.c.c> {
    public static b<sg.bigo.ads.common.l.b.c, sg.bigo.ads.common.l.c.a> c = new a();

    /* loaded from: classes9.dex */
    static class a<Req extends sg.bigo.ads.common.l.b.c> extends b<Req, sg.bigo.ads.common.l.c.a> {

        /* renamed from: a  reason: collision with root package name */
        public Req f33014a;
        public sg.bigo.ads.common.l.c.a b;
        public h d;

        @Override // sg.bigo.ads.common.l.b
        public final /* bridge */ /* synthetic */ sg.bigo.ads.common.l.c.a a(sg.bigo.ads.common.l.c.a aVar) {
            return aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // sg.bigo.ads.common.l.b
        public final /* bridge */ /* synthetic */ void a(sg.bigo.ads.common.l.b.c cVar, sg.bigo.ads.common.l.c.a aVar) {
            this.f33014a = cVar;
            this.b = aVar;
        }

        @Override // sg.bigo.ads.common.l.b
        public final void a(Req req, h hVar) {
            this.f33014a = req;
            this.d = hVar;
        }
    }

    public abstract Res a(sg.bigo.ads.common.l.c.a aVar);

    public void a(Req req) {
    }

    public void a(Req req, String str, int i) {
    }

    public abstract void a(Req req, Res res);

    public abstract void a(Req req, h hVar);

    public boolean a(Req req, int i) {
        return i >= 200 && i < 300;
    }
}
