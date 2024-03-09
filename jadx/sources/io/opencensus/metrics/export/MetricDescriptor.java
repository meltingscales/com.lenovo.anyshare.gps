package io.opencensus.metrics.export;

import com.lenovo.anyshare.AbstractC13606iNj;
import com.lenovo.anyshare.BNj;
import com.lenovo.anyshare.WMj;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class MetricDescriptor {

    /* loaded from: classes9.dex */
    public enum Type {
        GAUGE_INT64,
        GAUGE_DOUBLE,
        GAUGE_DISTRIBUTION,
        CUMULATIVE_INT64,
        CUMULATIVE_DOUBLE,
        CUMULATIVE_DISTRIBUTION,
        SUMMARY
    }

    public static MetricDescriptor a(String str, String str2, String str3, Type type, List<AbstractC13606iNj> list) {
        WMj.a(list, "labelKeys");
        WMj.a((List) list, (Object) "labelKey");
        return new BNj(str, str2, str3, type, Collections.unmodifiableList(new ArrayList(list)));
    }

    public abstract String a();

    public abstract List<AbstractC13606iNj> b();

    public abstract String c();

    public abstract Type d();

    public abstract String e();
}
