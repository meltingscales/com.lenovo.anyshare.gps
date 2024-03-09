package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes9.dex */
public final class GNj extends WNj {

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC14217jNj> f9144a;
    public final List<UNj> b;
    public final DMj c;

    public GNj(List<AbstractC14217jNj> list, List<UNj> list2, @Qdk DMj dMj) {
        if (list != null) {
            this.f9144a = list;
            if (list2 != null) {
                this.b = list2;
                this.c = dMj;
                return;
            }
            throw new NullPointerException("Null points");
        }
        throw new NullPointerException("Null labelValues");
    }

    @Override // com.lenovo.anyshare.WNj
    public List<AbstractC14217jNj> a() {
        return this.f9144a;
    }

    @Override // com.lenovo.anyshare.WNj
    public List<UNj> b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.WNj
    @Qdk
    public DMj c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof WNj) {
            WNj wNj = (WNj) obj;
            if (this.f9144a.equals(wNj.a()) && this.b.equals(wNj.b())) {
                DMj dMj = this.c;
                if (dMj == null) {
                    if (wNj.c() == null) {
                        return true;
                    }
                } else if (dMj.equals(wNj.c())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((this.f9144a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        DMj dMj = this.c;
        return hashCode ^ (dMj == null ? 0 : dMj.hashCode());
    }

    public String toString() {
        return "TimeSeries{labelValues=" + this.f9144a + ", points=" + this.b + ", startTimestamp=" + this.c + "}";
    }
}
