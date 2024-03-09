package com.applovin.exoplayer2.common.a;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class x {
    @InterfaceC18890qvk
    public static <T> T a(Iterable<? extends T> iterable, @InterfaceC18890qvk T t) {
        return (T) y.a(iterable.iterator(), t);
    }

    public static String c(Iterable<?> iterable) {
        return y.b(iterable.iterator());
    }

    public static Object[] d(Iterable<?> iterable) {
        return e(iterable).toArray();
    }

    public static <E> Collection<E> e(Iterable<E> iterable) {
        if (iterable instanceof Collection) {
            return (Collection) iterable;
        }
        return aa.f(iterable.iterator());
    }

    public static <T> T f(Iterable<T> iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return (T) f((List<Object>) list);
            }
            throw new NoSuchElementException();
        }
        return (T) y.c(iterable.iterator());
    }

    public static <T> T f(List<T> list) {
        return list.get(list.size() - 1);
    }
}
