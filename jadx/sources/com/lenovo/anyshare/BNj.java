package com.lenovo.anyshare;

import io.opencensus.metrics.export.MetricDescriptor;
import java.util.List;

/* loaded from: classes9.dex */
public final class BNj extends MetricDescriptor {

    /* renamed from: a  reason: collision with root package name */
    public final String f6878a;
    public final String b;
    public final String c;
    public final MetricDescriptor.Type d;
    public final List<AbstractC13606iNj> e;

    public BNj(String str, String str2, String str3, MetricDescriptor.Type type, List<AbstractC13606iNj> list) {
        if (str != null) {
            this.f6878a = str;
            if (str2 != null) {
                this.b = str2;
                if (str3 != null) {
                    this.c = str3;
                    if (type != null) {
                        this.d = type;
                        if (list != null) {
                            this.e = list;
                            return;
                        }
                        throw new NullPointerException("Null labelKeys");
                    }
                    throw new NullPointerException("Null type");
                }
                throw new NullPointerException("Null unit");
            }
            throw new NullPointerException("Null description");
        }
        throw new NullPointerException("Null name");
    }

    @Override // io.opencensus.metrics.export.MetricDescriptor
    public String a() {
        return this.b;
    }

    @Override // io.opencensus.metrics.export.MetricDescriptor
    public List<AbstractC13606iNj> b() {
        return this.e;
    }

    @Override // io.opencensus.metrics.export.MetricDescriptor
    public String c() {
        return this.f6878a;
    }

    @Override // io.opencensus.metrics.export.MetricDescriptor
    public MetricDescriptor.Type d() {
        return this.d;
    }

    @Override // io.opencensus.metrics.export.MetricDescriptor
    public String e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MetricDescriptor) {
            MetricDescriptor metricDescriptor = (MetricDescriptor) obj;
            return this.f6878a.equals(metricDescriptor.c()) && this.b.equals(metricDescriptor.a()) && this.c.equals(metricDescriptor.e()) && this.d.equals(metricDescriptor.d()) && this.e.equals(metricDescriptor.b());
        }
        return false;
    }

    public int hashCode() {
        return ((((((((this.f6878a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public String toString() {
        return "MetricDescriptor{name=" + this.f6878a + ", description=" + this.b + ", unit=" + this.c + ", type=" + this.d + ", labelKeys=" + this.e + "}";
    }
}
