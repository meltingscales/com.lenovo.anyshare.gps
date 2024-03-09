package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class MNj {

    /* loaded from: classes9.dex */
    public static abstract class b {

        /* loaded from: classes9.dex */
        public static abstract class a extends b {
            public a() {
                super();
            }

            public static void c(List<Double> list) {
                if (list.size() >= 1) {
                    Double d = list.get(0);
                    WMj.a(d, "bucketBoundary");
                    double doubleValue = d.doubleValue();
                    WMj.a(doubleValue > AbstractC4714Nqc.f12500a, "bucket boundary should be > 0");
                    int i = 1;
                    while (i < list.size()) {
                        Double d2 = list.get(i);
                        WMj.a(d2, "bucketBoundary");
                        double doubleValue2 = d2.doubleValue();
                        WMj.a(doubleValue < doubleValue2, "bucket boundaries not sorted.");
                        i++;
                        doubleValue = doubleValue2;
                    }
                }
            }

            public static a d(List<Double> list) {
                WMj.a(list, "bucketBoundaries");
                List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
                c(unmodifiableList);
                return new C23980zNj(unmodifiableList);
            }

            @Override // com.lenovo.anyshare.MNj.b
            public final <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2) {
                return interfaceC17254oMj.apply(this);
            }

            public abstract List<Double> a();
        }

        public static b a(List<Double> list) {
            return a.d(list);
        }

        public abstract <T> T a(InterfaceC17254oMj<? super a, T> interfaceC17254oMj, InterfaceC17254oMj<? super b, T> interfaceC17254oMj2);

        public b() {
        }
    }

    public static MNj a(long j, double d, double d2, b bVar, List<a> list) {
        WMj.a(j >= 0, "count should be non-negative.");
        WMj.a(d2 >= AbstractC4714Nqc.f12500a, "sum of squared deviations should be non-negative.");
        if (j == 0) {
            WMj.a(d == AbstractC4714Nqc.f12500a, "sum should be 0 if count is 0.");
            WMj.a(d2 == AbstractC4714Nqc.f12500a, "sum of squared deviations should be 0 if count is 0.");
        }
        WMj.a(bVar, "bucketOptions");
        WMj.a(list, "buckets");
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        WMj.a(unmodifiableList, (Object) "bucket");
        return new C22758xNj(j, d, d2, bVar, unmodifiableList);
    }

    @Qdk
    public abstract b a();

    public abstract List<a> b();

    public abstract long c();

    public abstract double d();

    public abstract double e();

    /* loaded from: classes9.dex */
    public static abstract class a {
        public static a a(long j) {
            WMj.a(j >= 0, "bucket count should be non-negative.");
            return new C23369yNj(j, null);
        }

        public abstract long a();

        @Qdk
        public abstract AbstractC21536vNj b();

        public static a a(long j, AbstractC21536vNj abstractC21536vNj) {
            WMj.a(j >= 0, "bucket count should be non-negative.");
            WMj.a(abstractC21536vNj, "exemplar");
            return new C23369yNj(j, abstractC21536vNj);
        }
    }
}
