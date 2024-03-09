package com.lenovo.anyshare;

import com.lenovo.anyshare.BQj;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.oQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17298oQj extends BQj.d {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, BQj.c> f24749a;

    public C17298oQj(Map<String, BQj.c> map) {
        if (map != null) {
            this.f24749a = map;
            return;
        }
        throw new NullPointerException("Null perSpanNameSummary");
    }

    @Override // com.lenovo.anyshare.BQj.d
    public Map<String, BQj.c> a() {
        return this.f24749a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BQj.d) {
            return this.f24749a.equals(((BQj.d) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f24749a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Summary{perSpanNameSummary=" + this.f24749a + "}";
    }
}
