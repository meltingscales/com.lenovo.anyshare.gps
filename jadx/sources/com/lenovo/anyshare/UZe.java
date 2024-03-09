package com.lenovo.anyshare;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/coin/helper/StepDataHelper;", "", "()V", "curStepData", "Lentry/StepData;", "recordTime", "", "getCacheData", "getStepData", "", "time", "updateStepData", "", "totalCount", "rebootTime", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UZe {
    public long c;
    public YLj d;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final UZe f15423a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final UZe a() {
            return UZe.f15423a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final UZe f15424a = new UZe(null);

        public final UZe a() {
            return f15424a;
        }
    }

    public UZe() {
    }

    public static final UZe b() {
        a aVar = b;
        return f15423a;
    }

    private final YLj c() {
        YLj yLj;
        if (!C3420Jcj.f(this.c)) {
            this.c = System.currentTimeMillis();
            String b2 = N_e.b.b(this.c);
            if (b2 == null || b2.length() == 0) {
                yLj = new YLj(0, 0, 0L, 7, null);
            } else {
                yLj = (YLj) C8285_bj.a(b2, YLj.class);
            }
            this.d = yLj;
        }
        if (this.d == null) {
            this.d = new YLj(0, 0, 0L, 7, null);
        }
        YLj yLj2 = this.d;
        if (yLj2 != null) {
            return yLj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type entry.StepData");
    }

    public /* synthetic */ UZe(Ulk ulk) {
        this();
    }

    public final void a(int i, long j) {
        if (c().b == i && c().c < j && c().c >= 0) {
            C6040Sge.a("CoinStepCounter", "updateStepData==same data ignore====stepCount:" + c().f17077a);
            return;
        }
        if (c().c == -1) {
            c().b = i;
            c().c = j;
            C6040Sge.a("CoinStepCounter", "updateStepData==no today data----" + c());
        } else if (c().c > j) {
            c().c = j;
            c().f17077a += i;
            c().b = i;
            C6040Sge.a("CoinStepCounter", "updateStepData==phone reboot----" + c());
        } else {
            int i2 = i - c().b;
            YLj c = c();
            int i3 = c.f17077a;
            if (i2 <= 0) {
                i2 = 0;
            }
            c.f17077a = i3 + i2;
            c().b = i;
            c().c = j;
            C6040Sge.a("CoinStepCounter", "updateStepData==normal data----" + c());
        }
        N_e n_e = N_e.b;
        String a2 = C8285_bj.a(c());
        C11440emk.d(a2, "GsonUtils.modelToJsonStr(getCacheData())");
        n_e.a(a2, System.currentTimeMillis());
    }

    public final int a(long j) {
        if (C3420Jcj.c(this.c, j)) {
            return c().f17077a;
        }
        this.d = (YLj) C8285_bj.a(N_e.b.b(j), YLj.class);
        YLj yLj = this.d;
        if (yLj != null) {
            return yLj.f17077a;
        }
        return 0;
    }
}
