package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.pnc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18176pnc {

    /* renamed from: a  reason: collision with root package name */
    public static final C18176pnc[] f25388a = new C18176pnc[0];
    public final AbstractC18236psc b;
    public final C18176pnc[] c;
    public boolean d;
    public final int e;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.pnc$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC18236psc[] f25389a;
        public int b = 0;

        public a(int i) {
            this.f25389a = new AbstractC18236psc[i];
        }

        public int a(int i, int i2) {
            int i3 = 0;
            while (i < i2) {
                i3 += this.f25389a[i].j();
                i++;
            }
            return i3;
        }

        public int a() {
            int i = this.b;
            this.b = i + 1;
            return i;
        }

        public void a(AbstractC18236psc abstractC18236psc) {
            if (abstractC18236psc != null) {
                AbstractC18236psc[] abstractC18236pscArr = this.f25389a;
                int i = this.b;
                abstractC18236pscArr[i] = abstractC18236psc;
                this.b = i + 1;
                return;
            }
            throw new IllegalArgumentException("token must not be null");
        }

        public void a(int i, AbstractC18236psc abstractC18236psc) {
            AbstractC18236psc[] abstractC18236pscArr = this.f25389a;
            if (abstractC18236pscArr[i] == null) {
                abstractC18236pscArr[i] = abstractC18236psc;
                return;
            }
            throw new IllegalStateException("Invalid placeholder index (" + i + ")");
        }
    }

    public C18176pnc(AbstractC18236psc abstractC18236psc, C18176pnc[] c18176pncArr) {
        if (abstractC18236psc != null) {
            this.b = abstractC18236psc;
            this.c = c18176pncArr;
            this.d = a(abstractC18236psc);
            int i = 1;
            for (C18176pnc c18176pnc : c18176pncArr) {
                i += c18176pnc.e;
            }
            this.e = this.d ? i + c18176pncArr.length : i;
            return;
        }
        throw new IllegalArgumentException("token must not be null");
    }

    private void b(a aVar) {
        if (a(this.b)) {
            a(aVar);
            return;
        }
        AbstractC18236psc abstractC18236psc = this.b;
        int i = 0;
        boolean z = (abstractC18236psc instanceof C10894dsc) || (abstractC18236psc instanceof C9676bsc);
        if (z) {
            aVar.a(this.b);
        }
        while (true) {
            C18176pnc[] c18176pncArr = this.c;
            if (i >= c18176pncArr.length) {
                break;
            }
            c18176pncArr[i].b(aVar);
            i++;
        }
        if (z) {
            return;
        }
        aVar.a(this.b);
    }

    public int a() {
        AbstractC18236psc abstractC18236psc = this.b;
        int j = abstractC18236psc instanceof C3291Irc ? 8 : abstractC18236psc.j();
        int i = 0;
        while (true) {
            C18176pnc[] c18176pncArr = this.c;
            if (i >= c18176pncArr.length) {
                return j;
            }
            j += c18176pncArr[i].a();
            i++;
        }
    }

    public static AbstractC18236psc[] a(C18176pnc c18176pnc) {
        a aVar = new a(c18176pnc.e);
        c18176pnc.b(aVar);
        return aVar.f25389a;
    }

    private void a(a aVar) {
        this.c[0].b(aVar);
        int a2 = aVar.a();
        this.c[1].b(aVar);
        int a3 = aVar.a();
        C3578Jrc a4 = C3578Jrc.a(aVar.a(a2 + 1, a3) + 4);
        C18176pnc[] c18176pncArr = this.c;
        if (c18176pncArr.length > 2) {
            c18176pncArr[2].b(aVar);
            int a5 = aVar.a();
            C3578Jrc b = C3578Jrc.b(((aVar.a(a3 + 1, a5) + 4) + 4) - 1);
            C3578Jrc b2 = C3578Jrc.b(3);
            aVar.a(a2, a4);
            aVar.a(a3, b);
            aVar.a(a5, b2);
        } else {
            C3578Jrc b3 = C3578Jrc.b(3);
            aVar.a(a2, a4);
            aVar.a(a3, b3);
        }
        aVar.a(this.b);
    }

    public C18176pnc(AbstractC18236psc abstractC18236psc) {
        this(abstractC18236psc, f25388a);
    }

    public C18176pnc(AbstractC18236psc abstractC18236psc, C18176pnc c18176pnc) {
        this(abstractC18236psc, new C18176pnc[]{c18176pnc});
    }

    public C18176pnc(AbstractC18236psc abstractC18236psc, C18176pnc c18176pnc, C18176pnc c18176pnc2) {
        this(abstractC18236psc, new C18176pnc[]{c18176pnc, c18176pnc2});
    }

    public static boolean a(AbstractC18236psc abstractC18236psc) {
        return (abstractC18236psc instanceof C7019Vrc) && "IF".equals(((C7019Vrc) abstractC18236psc).getName());
    }
}
