package com.lenovo.anyshare;

import androidx.core.util.Pair;

/* renamed from: com.lenovo.anyshare.od  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C17444od<T> {

    /* renamed from: a  reason: collision with root package name */
    public T f24867a;
    public T b;

    public static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public void b(T t, T t2) {
        this.f24867a = t;
        this.b = t2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            return a(pair.first, this.f24867a) && a(pair.second, this.b);
        }
        return false;
    }

    public int hashCode() {
        T t = this.f24867a;
        int hashCode = t == null ? 0 : t.hashCode();
        T t2 = this.b;
        return hashCode ^ (t2 != null ? t2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.f24867a) + C2051Ejc.f8464a + String.valueOf(this.b) + "}";
    }
}
