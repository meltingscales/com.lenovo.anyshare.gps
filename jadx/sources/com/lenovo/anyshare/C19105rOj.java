package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.rOj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19105rOj extends DOj {
    public final List<Double> b;

    public C19105rOj(List<Double> list) {
        if (list != null) {
            this.b = list;
            return;
        }
        throw new NullPointerException("Null boundaries");
    }

    @Override // com.lenovo.anyshare.DOj
    public List<Double> a() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DOj) {
            return this.b.equals(((DOj) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BucketBoundaries{boundaries=" + this.b + "}";
    }
}
