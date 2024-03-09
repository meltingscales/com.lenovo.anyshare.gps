package com.lenovo.anyshare;

import io.opencensus.trace.export.SampledSpanStore;

/* renamed from: com.lenovo.anyshare.qQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18518qQj extends SampledSpanStore.b {

    /* renamed from: a  reason: collision with root package name */
    public final String f25633a;
    public final long b;
    public final long c;
    public final int d;

    public C18518qQj(String str, long j, long j2, int i) {
        if (str != null) {
            this.f25633a = str;
            this.b = j;
            this.c = j2;
            this.d = i;
            return;
        }
        throw new NullPointerException("Null spanName");
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.b
    public long a() {
        return this.b;
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.b
    public long b() {
        return this.c;
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.b
    public int c() {
        return this.d;
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.b
    public String d() {
        return this.f25633a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SampledSpanStore.b) {
            SampledSpanStore.b bVar = (SampledSpanStore.b) obj;
            return this.f25633a.equals(bVar.d()) && this.b == bVar.a() && this.c == bVar.b() && this.d == bVar.c();
        }
        return false;
    }

    public int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((int) ((((int) (((this.f25633a.hashCode() ^ 1000003) * 1000003) ^ (j ^ (j >>> 32)))) * 1000003) ^ (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.d;
    }

    public String toString() {
        return "LatencyFilter{spanName=" + this.f25633a + ", latencyLowerNs=" + this.b + ", latencyUpperNs=" + this.c + ", maxSpansToReturn=" + this.d + "}";
    }
}
