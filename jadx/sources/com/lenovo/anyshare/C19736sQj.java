package com.lenovo.anyshare;

import io.opencensus.trace.export.SampledSpanStore;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19736sQj extends SampledSpanStore.e {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, SampledSpanStore.d> f26511a;

    public C19736sQj(Map<String, SampledSpanStore.d> map) {
        if (map != null) {
            this.f26511a = map;
            return;
        }
        throw new NullPointerException("Null perSpanNameSummary");
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.e
    public Map<String, SampledSpanStore.d> a() {
        return this.f26511a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SampledSpanStore.e) {
            return this.f26511a.equals(((SampledSpanStore.e) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f26511a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Summary{perSpanNameSummary=" + this.f26511a + "}";
    }
}
