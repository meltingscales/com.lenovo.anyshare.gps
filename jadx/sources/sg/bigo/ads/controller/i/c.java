package sg.bigo.ads.controller.i;

/* loaded from: classes9.dex */
public final class c implements i {

    /* renamed from: a  reason: collision with root package name */
    public final sg.bigo.ads.controller.b.c f33164a;
    public final sg.bigo.ads.common.e b;
    public final sg.bigo.ads.api.b c;
    public final sg.bigo.ads.api.a.i d;
    public final sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> e;
    public final int f;

    public c(sg.bigo.ads.controller.b.c cVar, sg.bigo.ads.common.e eVar, sg.bigo.ads.api.b bVar, sg.bigo.ads.api.a.i iVar, sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> dVar) {
        this.f33164a = cVar;
        this.b = eVar;
        this.c = bVar;
        this.d = iVar;
        this.e = dVar;
        this.c.a(this.b.S(), this.b.T(), this.b.U());
        this.f = sg.bigo.ads.common.p.a.a();
    }

    private void a(int i, int i2, String str) {
        sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> dVar = this.e;
        if (dVar != null) {
            dVar.a(this.f, i, i2, str, this.d);
        }
    }

    @Override // sg.bigo.ads.controller.i.i
    public final int a() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    @Override // sg.bigo.ads.controller.i.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r7 = this;
            sg.bigo.ads.api.b r0 = r7.c
            java.lang.String r0 = r0.b
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L14
            r0 = 1001(0x3e9, float:1.403E-42)
            r1 = 10200(0x27d8, float:1.4293E-41)
            java.lang.String r2 = "Empty payload."
            r7.a(r0, r1, r2)
            return
        L14:
            int r1 = sg.bigo.ads.common.b.c.b()
            sg.bigo.ads.api.b r2 = r7.c
            r2.b(r1)
            sg.bigo.ads.common.e r1 = r7.b
            if (r1 == 0) goto L2a
            sg.bigo.ads.api.b r2 = r7.c
            java.lang.String r1 = r1.Z()
            r2.b(r1)
        L2a:
            r1 = 1
            int[] r2 = new int[r1]
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            r4 = 2
            r5 = 0
            r6 = 0
            if (r3 != 0) goto L5a
            java.lang.String r3 = "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"
            byte[] r0 = sg.bigo.ads.controller.e.a.b(r0, r3)
            if (r0 != 0) goto L42
            r2[r6] = r1
        L40:
            r0 = r5
            goto L4f
        L42:
            java.lang.String r0 = sg.bigo.ads.controller.c.c.a(r0)
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 == 0) goto L4f
            r2[r6] = r4
            goto L40
        L4f:
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            if (r3 != 0) goto L5a
            sg.bigo.ads.controller.j.a r5 = new sg.bigo.ads.controller.j.a
            r5.<init>(r0)
        L5a:
            r0 = 1005(0x3ed, float:1.408E-42)
            if (r5 == 0) goto Laa
            boolean r3 = r5.a()
            if (r3 == 0) goto Laa
            java.lang.String r1 = r5.c
            java.util.Map<java.lang.String, java.lang.Object> r2 = r5.d
            sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> r3 = r7.e
            if (r3 == 0) goto La9
            r3 = 0
            java.lang.String r5 = "logid"
            java.lang.Object r2 = r2.get(r5)
            boolean r5 = r2 instanceof java.lang.Long
            if (r5 == 0) goto L7e
            java.lang.Long r2 = (java.lang.Long) r2
            long r3 = r2.longValue()
        L7e:
            sg.bigo.ads.api.b r2 = r7.c
            sg.bigo.ads.api.b$a r2 = r2.g
            sg.bigo.ads.api.a.i r5 = r7.d
            sg.bigo.ads.controller.c.b r1 = sg.bigo.ads.controller.c.b.a(r3, r2, r5, r1)
            if (r1 != 0) goto L90
            java.lang.String r1 = "Empty ad data."
            r7.a(r0, r6, r1)
            return
        L90:
            java.lang.String r2 = r1.a()
            java.lang.String r3 = r1.z
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            if (r2 != 0) goto La2
            java.lang.String r1 = "Unmatched slot of ad data."
            r7.a(r0, r6, r1)
            return
        La2:
            sg.bigo.ads.controller.d<sg.bigo.ads.api.core.c, sg.bigo.ads.api.a.i> r0 = r7.e
            int r2 = r7.f
            r0.a(r2, r1)
        La9:
            return
        Laa:
            if (r5 == 0) goto Lb4
            int r1 = r5.f33165a
            java.lang.String r2 = r5.b
            r7.a(r0, r1, r2)
            return
        Lb4:
            r3 = r2[r6]
            if (r3 != r1) goto Lbb
            java.lang.String r1 = "Invalid payload response."
            goto Lc4
        Lbb:
            r1 = r2[r6]
            if (r1 != r4) goto Lc2
            java.lang.String r1 = "Invalid payload data."
            goto Lc4
        Lc2:
            java.lang.String r1 = "Unknown payload error."
        Lc4:
            r2 = 10201(0x27d9, float:1.4295E-41)
            r7.a(r0, r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.i.c.b():void");
    }

    @Override // sg.bigo.ads.controller.i.i
    public final sg.bigo.ads.api.b i() {
        return this.c;
    }

    @Override // sg.bigo.ads.controller.i.i
    public final sg.bigo.ads.api.a.i j() {
        return this.d;
    }
}
