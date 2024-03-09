package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class VNj {

    /* loaded from: classes9.dex */
    public static abstract class a {

        /* renamed from: com.lenovo.anyshare.VNj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static abstract class AbstractC0609a {
            public static AbstractC0609a a(double d, double d2) {
                WMj.a(AbstractC4714Nqc.f12500a < d && d <= 100.0d, "percentile must be in the interval (0.0, 100.0]");
                WMj.a(d2 >= AbstractC4714Nqc.f12500a, "value must be non-negative");
                return new FNj(d, d2);
            }

            public abstract double a();

            public abstract double b();
        }

        public static a a(@Qdk Long l, @Qdk Double d, List<AbstractC0609a> list) {
            VNj.b(l, d);
            WMj.a(list, "valueAtPercentiles");
            WMj.a((List) list, (Object) "valueAtPercentile");
            return new ENj(l, d, Collections.unmodifiableList(new ArrayList(list)));
        }

        @Qdk
        public abstract Long a();

        @Qdk
        public abstract Double b();

        public abstract List<AbstractC0609a> c();
    }

    public static void b(@Qdk Long l, @Qdk Double d) {
        boolean z = false;
        WMj.a(l == null || l.longValue() >= 0, "count must be non-negative.");
        WMj.a(d == null || d.doubleValue() >= AbstractC4714Nqc.f12500a, "sum must be non-negative.");
        if (l == null || l.longValue() != 0) {
            return;
        }
        WMj.a((d == null || d.doubleValue() == AbstractC4714Nqc.f12500a) ? true : true, "sum must be 0 if count is 0.");
    }

    @Qdk
    public abstract Long a();

    public abstract a b();

    @Qdk
    public abstract Double c();

    public static VNj a(@Qdk Long l, @Qdk Double d, a aVar) {
        b(l, d);
        WMj.a(aVar, "snapshot");
        return new DNj(l, d, aVar);
    }
}
