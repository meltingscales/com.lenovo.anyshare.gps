package com.lenovo.anyshare;

import com.lenovo.anyshare.C13639iQj;

/* renamed from: com.lenovo.anyshare.lQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC15469lQj {

    /* renamed from: a  reason: collision with root package name */
    public static final UPj f23369a = RQj.a(1.0E-4d);
    public static final AbstractC15469lQj b = a().a(f23369a).b(32).a(32).d(128).c(32).b();

    /* renamed from: com.lenovo.anyshare.lQj$a */
    /* loaded from: classes9.dex */
    public static abstract class a {
        public abstract a a(int i);

        public abstract a a(UPj uPj);

        public abstract AbstractC15469lQj a();

        public abstract a b(int i);

        public AbstractC15469lQj b() {
            AbstractC15469lQj a2 = a();
            WMj.a(a2.c() > 0, "maxNumberOfAttributes");
            WMj.a(a2.b() > 0, "maxNumberOfAnnotations");
            WMj.a(a2.e() > 0, "maxNumberOfMessageEvents");
            WMj.a(a2.d() > 0, "maxNumberOfLinks");
            return a2;
        }

        public abstract a c(int i);

        public abstract a d(int i);

        @Deprecated
        public a e(int i) {
            return d(i);
        }
    }

    public static a a() {
        return new C13639iQj.a();
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    @Deprecated
    public int f() {
        return e();
    }

    public abstract UPj g();

    public abstract a h();
}
