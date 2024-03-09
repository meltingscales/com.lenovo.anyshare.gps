package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.tok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20636tok<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public T f27260a;
    public int b = -2;
    public final /* synthetic */ C21247uok c;

    public C20636tok(C21247uok c21247uok) {
        this.c = c21247uok;
    }

    private final void a() {
        InterfaceC16940nlk interfaceC16940nlk;
        T t;
        InterfaceC10209clk interfaceC10209clk;
        if (this.b == -2) {
            interfaceC10209clk = this.c.f27701a;
            t = (T) interfaceC10209clk.invoke();
        } else {
            interfaceC16940nlk = this.c.b;
            T t2 = this.f27260a;
            C11440emk.a(t2);
            t = (T) interfaceC16940nlk.invoke(t2);
        }
        this.f27260a = t;
        this.b = this.f27260a == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.b < 0) {
            a();
        }
        if (this.b != 0) {
            T t = this.f27260a;
            if (t != null) {
                this.b = -1;
                return t;
            }
            throw new NullPointerException("null cannot be cast to non-null type T");
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
