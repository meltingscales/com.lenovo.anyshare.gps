package com.applovin.exoplayer2;

/* loaded from: classes2.dex */
public final class at {
    public static final at hh = new at(false);
    public final boolean hi;

    public at(boolean z) {
        this.hi = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && at.class == obj.getClass() && this.hi == ((at) obj).hi;
    }

    public int hashCode() {
        return !this.hi ? 1 : 0;
    }
}
