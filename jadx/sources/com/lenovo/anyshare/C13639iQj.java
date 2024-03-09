package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC15469lQj;

/* renamed from: com.lenovo.anyshare.iQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13639iQj extends AbstractC15469lQj {
    public final UPj c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    /* renamed from: com.lenovo.anyshare.iQj$a */
    /* loaded from: classes9.dex */
    static final class a extends AbstractC15469lQj.a {

        /* renamed from: a  reason: collision with root package name */
        public UPj f22042a;
        public Integer b;
        public Integer c;
        public Integer d;
        public Integer e;

        @Override // com.lenovo.anyshare.AbstractC15469lQj.a
        public AbstractC15469lQj.a a(UPj uPj) {
            if (uPj != null) {
                this.f22042a = uPj;
                return this;
            }
            throw new NullPointerException("Null sampler");
        }

        @Override // com.lenovo.anyshare.AbstractC15469lQj.a
        public AbstractC15469lQj.a b(int i) {
            this.b = Integer.valueOf(i);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC15469lQj.a
        public AbstractC15469lQj.a c(int i) {
            this.e = Integer.valueOf(i);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC15469lQj.a
        public AbstractC15469lQj.a d(int i) {
            this.d = Integer.valueOf(i);
            return this;
        }

        public a() {
        }

        public a(AbstractC15469lQj abstractC15469lQj) {
            this.f22042a = abstractC15469lQj.g();
            this.b = Integer.valueOf(abstractC15469lQj.c());
            this.c = Integer.valueOf(abstractC15469lQj.b());
            this.d = Integer.valueOf(abstractC15469lQj.e());
            this.e = Integer.valueOf(abstractC15469lQj.d());
        }

        @Override // com.lenovo.anyshare.AbstractC15469lQj.a
        public AbstractC15469lQj.a a(int i) {
            this.c = Integer.valueOf(i);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC15469lQj.a
        public AbstractC15469lQj a() {
            String str = "";
            if (this.f22042a == null) {
                str = " sampler";
            }
            if (this.b == null) {
                str = str + " maxNumberOfAttributes";
            }
            if (this.c == null) {
                str = str + " maxNumberOfAnnotations";
            }
            if (this.d == null) {
                str = str + " maxNumberOfMessageEvents";
            }
            if (this.e == null) {
                str = str + " maxNumberOfLinks";
            }
            if (str.isEmpty()) {
                return new C13639iQj(this.f22042a, this.b.intValue(), this.c.intValue(), this.d.intValue(), this.e.intValue());
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC15469lQj
    public int b() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.AbstractC15469lQj
    public int c() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.AbstractC15469lQj
    public int d() {
        return this.g;
    }

    @Override // com.lenovo.anyshare.AbstractC15469lQj
    public int e() {
        return this.f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC15469lQj) {
            AbstractC15469lQj abstractC15469lQj = (AbstractC15469lQj) obj;
            return this.c.equals(abstractC15469lQj.g()) && this.d == abstractC15469lQj.c() && this.e == abstractC15469lQj.b() && this.f == abstractC15469lQj.e() && this.g == abstractC15469lQj.d();
        }
        return false;
    }

    @Override // com.lenovo.anyshare.AbstractC15469lQj
    public UPj g() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.AbstractC15469lQj
    public AbstractC15469lQj.a h() {
        return new a(this);
    }

    public int hashCode() {
        return ((((((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003) ^ this.g;
    }

    public String toString() {
        return "TraceParams{sampler=" + this.c + ", maxNumberOfAttributes=" + this.d + ", maxNumberOfAnnotations=" + this.e + ", maxNumberOfMessageEvents=" + this.f + ", maxNumberOfLinks=" + this.g + "}";
    }

    public C13639iQj(UPj uPj, int i, int i2, int i3, int i4) {
        this.c = uPj;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }
}
