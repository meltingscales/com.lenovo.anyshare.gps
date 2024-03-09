package com.lenovo.anyshare;

import com.lenovo.anyshare.POj;

@Deprecated
/* loaded from: classes9.dex */
public final class BOj extends POj.a.b {
    public final AbstractC16034mMj b;

    public BOj(AbstractC16034mMj abstractC16034mMj) {
        if (abstractC16034mMj != null) {
            this.b = abstractC16034mMj;
            return;
        }
        throw new NullPointerException("Null duration");
    }

    @Override // com.lenovo.anyshare.POj.a.b
    public AbstractC16034mMj a() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof POj.a.b) {
            return this.b.equals(((POj.a.b) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.b.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Interval{duration=" + this.b + "}";
    }
}
