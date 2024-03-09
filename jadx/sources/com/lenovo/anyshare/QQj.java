package com.lenovo.anyshare;

import io.opencensus.trace.Span;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class QQj extends UPj {
    public static QQj a(double d) {
        WMj.a(d >= AbstractC4714Nqc.f12500a && d <= 1.0d, "probability must be in range [0.0, 1.0]");
        return new OQj(d, d == AbstractC4714Nqc.f12500a ? Long.MIN_VALUE : d == 1.0d ? Long.MAX_VALUE : (long) (9.223372036854776E18d * d));
    }

    public abstract long b();

    public abstract double c();

    @Override // com.lenovo.anyshare.UPj
    public final boolean a(@Qdk WPj wPj, @Qdk Boolean bool, _Pj _pj, XPj xPj, String str, @Qdk List<Span> list) {
        if (wPj == null || !wPj.e.c()) {
            if (list != null) {
                for (Span span : list) {
                    if (span.c.e.c()) {
                        return true;
                    }
                }
            }
            return Math.abs(_pj.b()) < b();
        }
        return true;
    }

    @Override // com.lenovo.anyshare.UPj
    public final String a() {
        return String.format("ProbabilitySampler{%.6f}", Double.valueOf(c()));
    }
}
