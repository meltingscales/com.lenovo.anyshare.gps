package com.lenovo.anyshare;

import io.opencensus.trace.Status;
import io.opencensus.trace.export.SampledSpanStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19127rQj extends SampledSpanStore.d {

    /* renamed from: a  reason: collision with root package name */
    public final Map<SampledSpanStore.LatencyBucketBoundaries, Integer> f26076a;
    public final Map<Status.CanonicalCode, Integer> b;

    public C19127rQj(Map<SampledSpanStore.LatencyBucketBoundaries, Integer> map, Map<Status.CanonicalCode, Integer> map2) {
        if (map != null) {
            this.f26076a = map;
            if (map2 != null) {
                this.b = map2;
                return;
            }
            throw new NullPointerException("Null numbersOfErrorSampledSpans");
        }
        throw new NullPointerException("Null numbersOfLatencySampledSpans");
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.d
    public Map<Status.CanonicalCode, Integer> a() {
        return this.b;
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.d
    public Map<SampledSpanStore.LatencyBucketBoundaries, Integer> b() {
        return this.f26076a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SampledSpanStore.d) {
            SampledSpanStore.d dVar = (SampledSpanStore.d) obj;
            return this.f26076a.equals(dVar.b()) && this.b.equals(dVar.a());
        }
        return false;
    }

    public int hashCode() {
        return ((this.f26076a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        return "PerSpanNameSummary{numbersOfLatencySampledSpans=" + this.f26076a + ", numbersOfErrorSampledSpans=" + this.b + "}";
    }
}
