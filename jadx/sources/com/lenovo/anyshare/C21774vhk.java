package com.lenovo.anyshare;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: com.lenovo.anyshare.vhk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21774vhk implements ListIterator, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public static final C21774vhk f28094a = new C21774vhk();

    public void a(Void r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void b(Void r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return false;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return false;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return 0;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return -1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Void next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public Void previous() {
        throw new NoSuchElementException();
    }
}
