package com.lenovo.anyshare;

import com.lenovo.anyshare.XNj;
import io.opencensus.metrics.export.MetricDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class QNj {
    public static QNj a(MetricDescriptor metricDescriptor, List<WNj> list) {
        WMj.a(list, "timeSeriesList");
        WMj.a((List) list, (Object) "timeSeries");
        return b(metricDescriptor, Collections.unmodifiableList(new ArrayList(list)));
    }

    public static QNj b(MetricDescriptor metricDescriptor, List<WNj> list) {
        WMj.a(metricDescriptor, "metricDescriptor");
        a(metricDescriptor.d(), list);
        return new ANj(metricDescriptor, list);
    }

    public abstract MetricDescriptor a();

    public abstract List<WNj> b();

    public static QNj a(MetricDescriptor metricDescriptor, WNj wNj) {
        WMj.a(wNj, "timeSeries");
        return b(metricDescriptor, Collections.singletonList(wNj));
    }

    public static void a(MetricDescriptor.Type type, List<WNj> list) {
        for (WNj wNj : list) {
            for (UNj uNj : wNj.b()) {
                XNj b = uNj.b();
                String simpleName = b.getClass().getSuperclass() != null ? b.getClass().getSuperclass().getSimpleName() : "";
                switch (PNj.f13141a[type.ordinal()]) {
                    case 1:
                    case 2:
                        WMj.a(b instanceof XNj.c, "Type mismatch: %s, %s.", type, simpleName);
                        break;
                    case 3:
                    case 4:
                        WMj.a(b instanceof XNj.b, "Type mismatch: %s, %s.", type, simpleName);
                        break;
                    case 5:
                    case 6:
                        WMj.a(b instanceof XNj.a, "Type mismatch: %s, %s.", type, simpleName);
                        break;
                    case 7:
                        WMj.a(b instanceof XNj.d, "Type mismatch: %s, %s.", type, simpleName);
                        break;
                }
            }
        }
    }
}
