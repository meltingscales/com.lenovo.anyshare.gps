package com.lenovo.anyshare;

import io.opencensus.metrics.export.MetricDescriptor;
import java.util.List;

/* loaded from: classes9.dex */
public final class ANj extends QNj {

    /* renamed from: a  reason: collision with root package name */
    public final MetricDescriptor f6456a;
    public final List<WNj> b;

    public ANj(MetricDescriptor metricDescriptor, List<WNj> list) {
        if (metricDescriptor != null) {
            this.f6456a = metricDescriptor;
            if (list != null) {
                this.b = list;
                return;
            }
            throw new NullPointerException("Null timeSeriesList");
        }
        throw new NullPointerException("Null metricDescriptor");
    }

    @Override // com.lenovo.anyshare.QNj
    public MetricDescriptor a() {
        return this.f6456a;
    }

    @Override // com.lenovo.anyshare.QNj
    public List<WNj> b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof QNj) {
            QNj qNj = (QNj) obj;
            return this.f6456a.equals(qNj.a()) && this.b.equals(qNj.b());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6456a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "Metric{metricDescriptor=" + this.f6456a + ", timeSeriesList=" + this.b + "}";
    }
}
