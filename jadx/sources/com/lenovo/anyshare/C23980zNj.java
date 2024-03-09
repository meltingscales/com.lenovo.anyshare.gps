package com.lenovo.anyshare;

import com.lenovo.anyshare.MNj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23980zNj extends MNj.b.a {

    /* renamed from: a  reason: collision with root package name */
    public final List<Double> f29768a;

    public C23980zNj(List<Double> list) {
        if (list != null) {
            this.f29768a = list;
            return;
        }
        throw new NullPointerException("Null bucketBoundaries");
    }

    @Override // com.lenovo.anyshare.MNj.b.a
    public List<Double> a() {
        return this.f29768a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof MNj.b.a) {
            return this.f29768a.equals(((MNj.b.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f29768a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ExplicitOptions{bucketBoundaries=" + this.f29768a + "}";
    }
}
