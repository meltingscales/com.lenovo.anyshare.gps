package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.tnk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C20624tnk {
    public static final <T extends Comparable<? super T>> InterfaceC15135knk<T> a(T t, T t2) {
        C11440emk.e(t, "$this$rangeTo");
        C11440emk.e(t2, "that");
        return new C15745lnk(t, t2);
    }

    public static final InterfaceC14525jnk<Double> a(double d, double d2) {
        return new C13305hnk(d, d2);
    }

    public static final InterfaceC14525jnk<Float> a(float f, float f2) {
        return new C13916ink(f, f2);
    }

    /* JADX WARN: Incorrect types in method signature: <T:Ljava/lang/Object;R::Ljava/lang/Iterable<+TT;>;:Lcom/lenovo/anyshare/knk<TT;>;>(TR;TT;)Z */
    public static final boolean a(Iterable iterable, Object obj) {
        C11440emk.e(iterable, "$this$contains");
        return obj != null && ((InterfaceC15135knk) iterable).contains((Comparable) obj);
    }

    public static final void a(boolean z, Number number) {
        C11440emk.e(number, "step");
        if (z) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + number + '.');
    }
}
