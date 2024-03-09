package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Kje  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3779Kje<A, B> {

    /* renamed from: a  reason: collision with root package name */
    public final A f11141a;
    public final B b;

    public C3779Kje(A a2, B b) {
        this.f11141a = a2;
        this.b = b;
    }

    public static <A, B> C3779Kje<A, B> a(A a2, B b) {
        return new C3779Kje<>(a2, b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3779Kje.class == obj.getClass()) {
            C3779Kje c3779Kje = (C3779Kje) obj;
            A a2 = this.f11141a;
            if (a2 == null) {
                if (c3779Kje.f11141a != null) {
                    return false;
                }
            } else if (!a2.equals(c3779Kje.f11141a)) {
                return false;
            }
            B b = this.b;
            if (b == null) {
                if (c3779Kje.b != null) {
                    return false;
                }
            } else if (!b.equals(c3779Kje.b)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        A a2 = this.f11141a;
        int hashCode = ((a2 == null ? 0 : a2.hashCode()) + 31) * 31;
        B b = this.b;
        return hashCode + (b != null ? b.hashCode() : 0);
    }
}
