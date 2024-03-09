package com.lenovo.anyshare;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes9.dex */
public abstract class Bok<T> {
    public final Object a(Iterable<? extends T> iterable, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object a2;
        return (!((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) && (a2 = a((Iterator) iterable.iterator(), interfaceC20576tjk)) == Fjk.a()) ? a2 : Kfk.f11108a;
    }

    public abstract Object a(T t, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);

    public abstract Object a(Iterator<? extends T> it, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);

    public final Object a(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object a2 = a((Iterator) interfaceC24301zok.iterator(), interfaceC20576tjk);
        return a2 == Fjk.a() ? a2 : Kfk.f11108a;
    }
}
