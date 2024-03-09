package com.lenovo.anyshare;

/* loaded from: classes9.dex */
public final class Chk<T> {

    /* renamed from: a  reason: collision with root package name */
    public final int f7530a;
    public final T b;

    public Chk(int i, T t) {
        this.f7530a = i;
        this.b = t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Chk a(Chk chk, int i, Object obj, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            i = chk.f7530a;
        }
        if ((i2 & 2) != 0) {
            obj = chk.b;
        }
        return chk.a(i, obj);
    }

    public final Chk<T> a(int i, T t) {
        return new Chk<>(i, t);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Chk) {
                Chk chk = (Chk) obj;
                return this.f7530a == chk.f7530a && C11440emk.a(this.b, chk.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f7530a * 31;
        T t = this.b;
        return i + (t != null ? t.hashCode() : 0);
    }

    public String toString() {
        return "IndexedValue(index=" + this.f7530a + ", value=" + this.b + ")";
    }
}
