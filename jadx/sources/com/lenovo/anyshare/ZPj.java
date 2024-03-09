package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public abstract class ZPj {

    /* loaded from: classes9.dex */
    private static final class a extends ZPj {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC24013zQj f17543a;

        @Override // com.lenovo.anyshare.ZPj
        public AbstractC15425lMj a() {
            return XMj.c();
        }

        @Override // com.lenovo.anyshare.ZPj
        public AbstractC24013zQj b() {
            return this.f17543a;
        }

        @Override // com.lenovo.anyshare.ZPj
        public KQj c() {
            return KQj.c();
        }

        @Override // com.lenovo.anyshare.ZPj
        public AbstractC14859kQj d() {
            return AbstractC14859kQj.b();
        }

        @Override // com.lenovo.anyshare.ZPj
        public AbstractC10567dQj e() {
            return AbstractC10567dQj.b();
        }

        public a() {
            this.f17543a = AbstractC24013zQj.d();
        }
    }

    public static ZPj f() {
        return new a();
    }

    public abstract AbstractC15425lMj a();

    public abstract AbstractC24013zQj b();

    public abstract KQj c();

    public abstract AbstractC14859kQj d();

    public abstract AbstractC10567dQj e();
}
