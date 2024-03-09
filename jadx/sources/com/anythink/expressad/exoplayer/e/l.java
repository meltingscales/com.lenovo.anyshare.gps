package com.anythink.expressad.exoplayer.e;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final l f2444a = new l(0, 0);
    public final long b;
    public final long c;

    public l(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.b == lVar.b && this.c == lVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.b) * 31) + ((int) this.c);
    }

    public final String toString() {
        return "[timeUs=" + this.b + ", position=" + this.c + "]";
    }
}
