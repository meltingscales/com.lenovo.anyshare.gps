package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11786fQj;
import java.util.List;

/* loaded from: classes9.dex */
public final class MPj extends AbstractC11786fQj {

    /* renamed from: a  reason: collision with root package name */
    public final List<AbstractC11786fQj.b> f11824a;

    public MPj(List<AbstractC11786fQj.b> list) {
        if (list != null) {
            this.f11824a = list;
            return;
        }
        throw new NullPointerException("Null entries");
    }

    @Override // com.lenovo.anyshare.AbstractC11786fQj
    public List<AbstractC11786fQj.b> b() {
        return this.f11824a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC11786fQj) {
            return this.f11824a.equals(((AbstractC11786fQj) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f11824a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Tracestate{entries=" + this.f11824a + "}";
    }
}
