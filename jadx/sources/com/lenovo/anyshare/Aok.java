package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;

/* loaded from: classes9.dex */
public final class Aok<T> extends Bok<T> implements Iterator<T>, InterfaceC20576tjk<Kfk>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public int f6674a;
    public T b;
    public Iterator<? extends T> c;
    public InterfaceC20576tjk<? super Kfk> d;

    private final Throwable a() {
        int i = this.f6674a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.f6674a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    private final T b() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        while (true) {
            int i = this.f6674a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator<? extends T> it = this.c;
                C11440emk.a(it);
                if (it.hasNext()) {
                    this.f6674a = 2;
                    return true;
                }
                this.c = null;
            }
            this.f6674a = 5;
            InterfaceC20576tjk<? super Kfk> interfaceC20576tjk = this.d;
            C11440emk.a(interfaceC20576tjk);
            this.d = null;
            Kfk kfk = Kfk.f11108a;
            Result.a aVar = Result.Companion;
            Result.m1573constructorimpl(kfk);
            interfaceC20576tjk.resumeWith(kfk);
        }
    }

    @Override // java.util.Iterator
    public T next() {
        int i = this.f6674a;
        if (i == 0 || i == 1) {
            return b();
        }
        if (i == 2) {
            this.f6674a = 1;
            Iterator<? extends T> it = this.c;
            C11440emk.a(it);
            return it.next();
        } else if (i == 3) {
            this.f6674a = 0;
            T t = this.b;
            this.b = null;
            return t;
        } else {
            throw a();
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public void resumeWith(Object obj) {
        C12577gfk.b(obj);
        this.f6674a = 4;
    }

    @Override // com.lenovo.anyshare.Bok
    public Object a(T t, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        this.b = t;
        this.f6674a = 3;
        this.d = interfaceC20576tjk;
        Object a2 = Fjk.a();
        if (a2 == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return a2 == Fjk.a() ? a2 : Kfk.f11108a;
    }

    @Override // com.lenovo.anyshare.Bok
    public Object a(Iterator<? extends T> it, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        if (it.hasNext()) {
            this.c = it;
            this.f6674a = 2;
            this.d = interfaceC20576tjk;
            Object a2 = Fjk.a();
            if (a2 == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return a2 == Fjk.a() ? a2 : Kfk.f11108a;
        }
        return Kfk.f11108a;
    }
}
