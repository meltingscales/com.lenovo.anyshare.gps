package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Function;
import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class ai<T> implements Comparator<T> {
    public static <T> ai<T> b(Comparator<T> comparator) {
        if (comparator instanceof ai) {
            return (ai) comparator;
        }
        return new m(comparator);
    }

    public static <C extends Comparable> ai<C> gP() {
        return ag.qN;
    }

    public <F> ai<F> a(Function<F, ? extends T> function) {
        return new i(function, this);
    }

    @Override // java.util.Comparator
    public abstract int compare(@InterfaceC18890qvk T t, @InterfaceC18890qvk T t2);

    public <E extends T> s<E> g(Iterable<E> iterable) {
        return s.a(this, iterable);
    }

    public <S extends T> ai<S> gO() {
        return new ao(this);
    }

    public <T2 extends T> ai<Map.Entry<T2, ?>> gQ() {
        return (ai<Map.Entry<T2, ?>>) a(ab.gF());
    }
}
