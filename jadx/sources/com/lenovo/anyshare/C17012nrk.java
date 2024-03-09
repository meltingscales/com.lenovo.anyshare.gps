package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nrk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17012nrk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final T f24543a;
    public final double b;

    public C17012nrk(T t, double d) {
        this.f24543a = t;
        this.b = d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C17012nrk a(C17012nrk c17012nrk, Object obj, double d, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = c17012nrk.f24543a;
        }
        if ((i & 2) != 0) {
            d = c17012nrk.b;
        }
        return c17012nrk.a(obj, d);
    }

    public final C17012nrk<T> a(T t, double d) {
        return new C17012nrk<>(t, d);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17012nrk) {
                C17012nrk c17012nrk = (C17012nrk) obj;
                return C11440emk.a(this.f24543a, c17012nrk.f24543a) && Double.compare(this.b, c17012nrk.b) == 0;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        T t = this.f24543a;
        int hashCode = t != null ? t.hashCode() : 0;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return (hashCode * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public String toString() {
        return "TimedValue(value=" + this.f24543a + ", duration=" + Zqk.x(this.b) + ")";
    }

    public /* synthetic */ C17012nrk(Object obj, double d, Ulk ulk) {
        this(obj, d);
    }
}
