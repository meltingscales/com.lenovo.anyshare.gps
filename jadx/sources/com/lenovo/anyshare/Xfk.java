package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes9.dex */
public abstract class Xfk<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public EnumC10783dik f16813a = EnumC10783dik.NotReady;
    public T b;

    private final boolean c() {
        this.f16813a = EnumC10783dik.Failed;
        a();
        return this.f16813a == EnumC10783dik.Ready;
    }

    public abstract void a();

    public final void b(T t) {
        this.b = t;
        this.f16813a = EnumC10783dik.Ready;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.f16813a != EnumC10783dik.Failed) {
            int i = Wfk.f16377a[this.f16813a.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return c();
                }
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // java.util.Iterator
    public T next() {
        if (hasNext()) {
            this.f16813a = EnumC10783dik.NotReady;
            return this.b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        this.f16813a = EnumC10783dik.Done;
    }
}
