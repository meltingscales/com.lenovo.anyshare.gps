package com.anythink.expressad.exoplayer;

/* loaded from: classes2.dex */
public final class ac {

    /* renamed from: a  reason: collision with root package name */
    public static final ac f2343a = new ac(0, 0);
    public static final ac b = new ac(Long.MAX_VALUE, Long.MAX_VALUE);
    public static final ac c = new ac(Long.MAX_VALUE, 0);
    public static final ac d = new ac(0, Long.MAX_VALUE);
    public static final ac e = f2343a;
    public final long f;
    public final long g;

    public ac(long j, long j2) {
        com.anythink.expressad.exoplayer.k.a.a(j >= 0);
        com.anythink.expressad.exoplayer.k.a.a(j2 >= 0);
        this.f = j;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ac.class == obj.getClass()) {
            ac acVar = (ac) obj;
            if (this.f == acVar.f && this.g == acVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f) * 31) + ((int) this.g);
    }
}
