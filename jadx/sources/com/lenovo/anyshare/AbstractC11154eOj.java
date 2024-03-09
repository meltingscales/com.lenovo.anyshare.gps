package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11154eOj {

    /* renamed from: com.lenovo.anyshare.eOj$a */
    /* loaded from: classes9.dex */
    public static abstract class a extends AbstractC11154eOj {
        public a() {
            super();
        }

        public static a a(long j) {
            return new C11764fOj(j);
        }

        public abstract long a();

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj3.apply(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.eOj$b */
    /* loaded from: classes9.dex */
    public static abstract class b extends AbstractC11154eOj {
        public b() {
            super();
        }

        @Deprecated
        public static b a(double d, long j, double d2, double d3, double d4, List<Long> list, List<AbstractC21536vNj> list2) {
            return a(d, j, d4, list, list2);
        }

        public abstract List<Long> a();

        public abstract long b();

        public abstract List<AbstractC21536vNj> c();

        @Deprecated
        public double d() {
            return AbstractC4714Nqc.f12500a;
        }

        public abstract double e();

        @Deprecated
        public double f() {
            return AbstractC4714Nqc.f12500a;
        }

        public abstract double g();

        public static b a(double d, long j, double d2, List<Long> list, List<AbstractC21536vNj> list2) {
            WMj.a(list, "bucketCounts");
            List<Long> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
            for (Long l : unmodifiableList) {
                WMj.a(l, "bucketCount");
            }
            WMj.a(list2, "exemplars");
            for (AbstractC21536vNj abstractC21536vNj : list2) {
                WMj.a(abstractC21536vNj, "exemplar");
            }
            return new C12374gOj(d, j, d2, unmodifiableList, Collections.unmodifiableList(new ArrayList(list2)));
        }

        @Deprecated
        public static b a(double d, long j, double d2, double d3, double d4, List<Long> list) {
            return a(d, j, d4, list, Collections.emptyList());
        }

        public static b a(double d, long j, double d2, List<Long> list) {
            return a(d, j, d2, list, Collections.emptyList());
        }

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj4.apply(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.eOj$c */
    /* loaded from: classes9.dex */
    public static abstract class c extends AbstractC11154eOj {
        public c() {
            super();
        }

        public static c a(double d) {
            return new C13006hOj(d);
        }

        public abstract double a();

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj5.apply(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.eOj$d */
    /* loaded from: classes9.dex */
    public static abstract class d extends AbstractC11154eOj {
        public d() {
            super();
        }

        public static d a(long j) {
            return new C13617iOj(j);
        }

        public abstract long a();

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj6.apply(this);
        }
    }

    @Deprecated
    /* renamed from: com.lenovo.anyshare.eOj$e */
    /* loaded from: classes9.dex */
    public static abstract class e extends AbstractC11154eOj {
        public e() {
            super();
        }

        public static e a(double d, long j) {
            return new C14228jOj(d, j);
        }

        public abstract long a();

        public abstract double b();

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj7.apply(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.eOj$f */
    /* loaded from: classes9.dex */
    public static abstract class f extends AbstractC11154eOj {
        public f() {
            super();
        }

        public static f a(double d) {
            return new C14837kOj(d);
        }

        public abstract double a();

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj.apply(this);
        }
    }

    /* renamed from: com.lenovo.anyshare.eOj$g */
    /* loaded from: classes9.dex */
    public static abstract class g extends AbstractC11154eOj {
        public g() {
            super();
        }

        public static g a(long j) {
            return new C15447lOj(j);
        }

        public abstract long a();

        @Override // com.lenovo.anyshare.AbstractC11154eOj
        public final <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7) {
            return interfaceC17254oMj2.apply(this);
        }
    }

    public abstract <T> T a(InterfaceC17254oMj<? super f, T> interfaceC17254oMj, InterfaceC17254oMj<? super g, T> interfaceC17254oMj2, InterfaceC17254oMj<? super a, T> interfaceC17254oMj3, InterfaceC17254oMj<? super b, T> interfaceC17254oMj4, InterfaceC17254oMj<? super c, T> interfaceC17254oMj5, InterfaceC17254oMj<? super d, T> interfaceC17254oMj6, InterfaceC17254oMj<? super AbstractC11154eOj, T> interfaceC17254oMj7);

    public AbstractC11154eOj() {
    }
}
