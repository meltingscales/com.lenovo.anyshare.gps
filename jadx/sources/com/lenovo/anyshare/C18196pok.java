package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.pok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18196pok<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f25403a;
    public int b;
    public T c;
    public final /* synthetic */ C18806qok d;

    public C18196pok(C18806qok c18806qok) {
        InterfaceC24301zok interfaceC24301zok;
        this.d = c18806qok;
        interfaceC24301zok = c18806qok.f25853a;
        this.f25403a = interfaceC24301zok.iterator();
        this.b = -1;
    }

    private final void a() {
        InterfaceC16940nlk interfaceC16940nlk;
        boolean z;
        while (this.f25403a.hasNext()) {
            T next = this.f25403a.next();
            interfaceC16940nlk = this.d.c;
            boolean booleanValue = ((Boolean) interfaceC16940nlk.invoke(next)).booleanValue();
            z = this.d.b;
            if (booleanValue == z) {
                this.c = next;
                this.b = 1;
                return;
            }
        }
        this.b = 0;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.b == -1) {
            a();
        }
        if (this.b != 0) {
            T t = this.c;
            this.c = null;
            this.b = -1;
            return t;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
