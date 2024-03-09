package sg.bigo.ads.api.core;

/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public final c f32911a;
    public final sg.bigo.ads.api.a.i b;
    public final sg.bigo.ads.api.b c;
    public sg.bigo.ads.common.e d;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public sg.bigo.ads.common.e f32912a;
        public final c b;
        public final sg.bigo.ads.api.a.i c;
        public final sg.bigo.ads.api.b d;

        public a(c cVar, sg.bigo.ads.api.a.i iVar, sg.bigo.ads.api.b bVar) {
            this.b = cVar;
            this.c = iVar;
            this.d = bVar;
        }

        public final g a() {
            g gVar = new g(this.b, this.c, this.d, (byte) 0);
            gVar.d = this.f32912a;
            return gVar;
        }
    }

    public g(c cVar, sg.bigo.ads.api.a.i iVar, sg.bigo.ads.api.b bVar) {
        this.f32911a = cVar;
        this.b = iVar;
        this.c = bVar;
    }

    public /* synthetic */ g(c cVar, sg.bigo.ads.api.a.i iVar, sg.bigo.ads.api.b bVar, byte b) {
        this(cVar, iVar, bVar);
    }

    public final g a(c cVar) {
        g gVar = new g(cVar, this.b, this.c);
        gVar.d = this.d;
        return gVar;
    }
}
