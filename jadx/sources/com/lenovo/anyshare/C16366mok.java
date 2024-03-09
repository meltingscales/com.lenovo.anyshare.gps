package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.mok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16366mok<T> implements Iterator<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f24062a;
    public int b;
    public T c;
    public final /* synthetic */ C16976nok d;

    public C16366mok(C16976nok c16976nok) {
        InterfaceC24301zok interfaceC24301zok;
        this.d = c16976nok;
        interfaceC24301zok = c16976nok.f24508a;
        this.f24062a = interfaceC24301zok.iterator();
        this.b = -1;
    }

    private final void a() {
        InterfaceC16940nlk interfaceC16940nlk;
        while (this.f24062a.hasNext()) {
            T next = this.f24062a.next();
            interfaceC16940nlk = this.d.b;
            if (!((Boolean) interfaceC16940nlk.invoke(next)).booleanValue()) {
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
        return this.b == 1 || this.f24062a.hasNext();
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 1) {
            T t = this.c;
            this.c = null;
            this.b = 0;
            return t;
        }
        return this.f24062a.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
