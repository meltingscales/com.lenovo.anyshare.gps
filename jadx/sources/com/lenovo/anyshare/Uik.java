package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
public class Uik {
    public static final <T> int b(T t, T t2, InterfaceC16940nlk<? super T, ? extends Comparable<?>>... interfaceC16940nlkArr) {
        C11440emk.e(interfaceC16940nlkArr, "selectors");
        if (interfaceC16940nlkArr.length > 0) {
            return c(t, t2, interfaceC16940nlkArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final <T> int c(T t, T t2, InterfaceC16940nlk<? super T, ? extends Comparable<?>>[] interfaceC16940nlkArr) {
        for (InterfaceC16940nlk<? super T, ? extends Comparable<?>> interfaceC16940nlk : interfaceC16940nlkArr) {
            int a2 = a(interfaceC16940nlk.invoke(t), interfaceC16940nlk.invoke(t2));
            if (a2 != 0) {
                return a2;
            }
        }
        return 0;
    }

    public static final <T> Comparator<T> d(Comparator<T> comparator, InterfaceC16940nlk<? super T, ? extends Comparable<?>> interfaceC16940nlk) {
        return new Qik(comparator, interfaceC16940nlk);
    }

    public static final <T> int a(T t, T t2, InterfaceC16940nlk<? super T, ? extends Comparable<?>> interfaceC16940nlk) {
        return a(interfaceC16940nlk.invoke(t), interfaceC16940nlk.invoke(t2));
    }

    public static final <T extends Comparable<? super T>> Comparator<T> d() {
        Yik yik = Yik.f17279a;
        if (yik != null) {
            return yik;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */");
    }

    public static final <T, K> int a(T t, T t2, Comparator<? super K> comparator, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return comparator.compare((K) interfaceC16940nlk.invoke(t), (K) interfaceC16940nlk.invoke(t2));
    }

    public static final <T extends Comparable<?>> int a(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return -1;
        }
        if (t2 == null) {
            return 1;
        }
        return t.compareTo(t2);
    }

    public static final <T> Comparator<T> b(InterfaceC16940nlk<? super T, ? extends Comparable<?>> interfaceC16940nlk) {
        return new Jik(interfaceC16940nlk);
    }

    public static final <T> Comparator<T> a(InterfaceC16940nlk<? super T, ? extends Comparable<?>>... interfaceC16940nlkArr) {
        C11440emk.e(interfaceC16940nlkArr, "selectors");
        if (interfaceC16940nlkArr.length > 0) {
            return new Gik(interfaceC16940nlkArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final <T, K> Comparator<T> b(Comparator<? super K> comparator, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return new Kik(comparator, interfaceC16940nlk);
    }

    public static final <T> Comparator<T> c(Comparator<T> comparator, InterfaceC16940nlk<? super T, ? extends Comparable<?>> interfaceC16940nlk) {
        return new Oik(comparator, interfaceC16940nlk);
    }

    public static final <T, K> Comparator<T> b(Comparator<T> comparator, Comparator<? super K> comparator2, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return new Rik(comparator, comparator2, interfaceC16940nlk);
    }

    public static final <T extends Comparable<? super T>> Comparator<T> c() {
        return b(a());
    }

    public static final <T> Comparator<T> b(Comparator<T> comparator, Comparator<? super T> comparator2) {
        C11440emk.e(comparator, "$this$thenDescending");
        C11440emk.e(comparator2, "comparator");
        return new Tik(comparator, comparator2);
    }

    public static final <T> Comparator<T> c(Comparator<T> comparator) {
        C11440emk.e(comparator, "$this$reversed");
        if (comparator instanceof Zik) {
            return ((Zik) comparator).f17710a;
        }
        if (C11440emk.a(comparator, Xik.f16835a)) {
            Yik yik = Yik.f17279a;
            if (yik != null) {
                return yik;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */");
        } else if (C11440emk.a(comparator, Yik.f17279a)) {
            Xik xik = Xik.f16835a;
            if (xik != null) {
                return xik;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */");
        } else {
            return new Zik(comparator);
        }
    }

    public static final <T> Comparator<T> a(InterfaceC16940nlk<? super T, ? extends Comparable<?>> interfaceC16940nlk) {
        return new Hik(interfaceC16940nlk);
    }

    public static final <T extends Comparable<? super T>> Comparator<T> b() {
        return a(a());
    }

    public static final <T, K> Comparator<T> a(Comparator<? super K> comparator, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return new Iik(comparator, interfaceC16940nlk);
    }

    public static final <T> Comparator<T> b(Comparator<? super T> comparator) {
        C11440emk.e(comparator, "comparator");
        return new Mik(comparator);
    }

    public static final <T, K> Comparator<T> a(Comparator<T> comparator, Comparator<? super K> comparator2, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return new Pik(comparator, comparator2, interfaceC16940nlk);
    }

    public static final <T> Comparator<T> a(Comparator<T> comparator, InterfaceC19378rlk<? super T, ? super T, Integer> interfaceC19378rlk) {
        return new Sik(comparator, interfaceC19378rlk);
    }

    public static final <T> Comparator<T> a(Comparator<T> comparator, Comparator<? super T> comparator2) {
        C11440emk.e(comparator, "$this$then");
        C11440emk.e(comparator2, "comparator");
        return new Nik(comparator, comparator2);
    }

    public static final <T> Comparator<T> a(Comparator<? super T> comparator) {
        C11440emk.e(comparator, "comparator");
        return new Lik(comparator);
    }

    public static final <T extends Comparable<? super T>> Comparator<T> a() {
        Xik xik = Xik.f16835a;
        if (xik != null) {
            return xik;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Comparator<T> /* = java.util.Comparator<T> */");
    }
}
