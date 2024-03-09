package com.lenovo.anyshare;

import io.opencensus.trace.Status;
import io.opencensus.trace.export.SampledSpanStore;

/* renamed from: com.lenovo.anyshare.pQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17908pQj extends SampledSpanStore.a {

    /* renamed from: a  reason: collision with root package name */
    public final String f25182a;
    public final Status.CanonicalCode b;
    public final int c;

    public C17908pQj(String str, @Qdk Status.CanonicalCode canonicalCode, int i) {
        if (str != null) {
            this.f25182a = str;
            this.b = canonicalCode;
            this.c = i;
            return;
        }
        throw new NullPointerException("Null spanName");
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.a
    @Qdk
    public Status.CanonicalCode a() {
        return this.b;
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.a
    public int b() {
        return this.c;
    }

    @Override // io.opencensus.trace.export.SampledSpanStore.a
    public String c() {
        return this.f25182a;
    }

    public boolean equals(Object obj) {
        Status.CanonicalCode canonicalCode;
        if (obj == this) {
            return true;
        }
        if (obj instanceof SampledSpanStore.a) {
            SampledSpanStore.a aVar = (SampledSpanStore.a) obj;
            return this.f25182a.equals(aVar.c()) && ((canonicalCode = this.b) != null ? canonicalCode.equals(aVar.a()) : aVar.a() == null) && this.c == aVar.b();
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f25182a.hashCode() ^ 1000003) * 1000003;
        Status.CanonicalCode canonicalCode = this.b;
        return ((hashCode ^ (canonicalCode == null ? 0 : canonicalCode.hashCode())) * 1000003) ^ this.c;
    }

    public String toString() {
        return "ErrorFilter{spanName=" + this.f25182a + ", canonicalCode=" + this.b + ", maxSpansToReturn=" + this.c + "}";
    }
}
