package com.applovin.exoplayer2.e;

/* loaded from: classes2.dex */
public final class w {
    public static final w uT = new w(0, 0);
    public final long rJ;
    public final long uc;

    public w(long j, long j2) {
        this.rJ = j;
        this.uc = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return this.rJ == wVar.rJ && this.uc == wVar.uc;
    }

    public int hashCode() {
        return (((int) this.rJ) * 31) + ((int) this.uc);
    }

    public String toString() {
        return "[timeUs=" + this.rJ + ", position=" + this.uc + "]";
    }
}
