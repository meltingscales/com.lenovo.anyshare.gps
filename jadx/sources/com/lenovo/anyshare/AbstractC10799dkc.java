package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.dkc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC10799dkc implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public Iterator f19996a;
    public Object b;
    public boolean c = true;

    public AbstractC10799dkc(Iterator it) {
        this.f19996a = it;
    }

    public Object a() {
        if (this.f19996a != null) {
            while (this.f19996a.hasNext()) {
                Object next = this.f19996a.next();
                if (next != null && a(next)) {
                    return next;
                }
            }
            this.f19996a = null;
        }
        return null;
    }

    public abstract boolean a(Object obj);

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.c) {
            this.b = a();
            this.c = false;
        }
        return this.b != null;
    }

    @Override // java.util.Iterator
    public Object next() throws NoSuchElementException {
        if (hasNext()) {
            Object obj = this.b;
            this.b = a();
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
