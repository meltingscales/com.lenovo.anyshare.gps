package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.rNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC19094rNj {

    /* renamed from: com.lenovo.anyshare.rNj$a */
    /* loaded from: classes9.dex */
    private static final class a extends AbstractC19094rNj {

        /* renamed from: a  reason: collision with root package name */
        public static final ONj f26053a = ONj.b();
        public static final AbstractC17265oNj b = AbstractC17265oNj.a();

        public a() {
        }

        @Override // com.lenovo.anyshare.AbstractC19094rNj
        public ONj a() {
            return f26053a;
        }

        @Override // com.lenovo.anyshare.AbstractC19094rNj
        public AbstractC17265oNj b() {
            return b;
        }
    }

    public static AbstractC19094rNj c() {
        return new a();
    }

    public abstract ONj a();

    public abstract AbstractC17265oNj b();
}
