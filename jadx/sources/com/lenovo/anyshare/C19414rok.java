package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: Add missing generic type declarations: [E] */
/* renamed from: com.lenovo.anyshare.rok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19414rok<E> implements Iterator<E>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final Iterator<T> f26294a;
    public Iterator<? extends E> b;
    public final /* synthetic */ C20025sok c;

    public C19414rok(C20025sok c20025sok) {
        InterfaceC24301zok interfaceC24301zok;
        this.c = c20025sok;
        interfaceC24301zok = c20025sok.f26833a;
        this.f26294a = interfaceC24301zok.iterator();
    }

    private final boolean a() {
        InterfaceC16940nlk interfaceC16940nlk;
        InterfaceC16940nlk interfaceC16940nlk2;
        Iterator<? extends E> it = this.b;
        if (it != null && !it.hasNext()) {
            this.b = null;
        }
        while (true) {
            if (this.b == null) {
                if (!this.f26294a.hasNext()) {
                    return false;
                }
                Object next = this.f26294a.next();
                interfaceC16940nlk = this.c.c;
                interfaceC16940nlk2 = this.c.b;
                Iterator<? extends E> it2 = (Iterator) interfaceC16940nlk.invoke(interfaceC16940nlk2.invoke(next));
                if (it2.hasNext()) {
                    this.b = it2;
                    break;
                }
            } else {
                break;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return a();
    }

    @Override // java.util.Iterator
    public E next() {
        if (a()) {
            Iterator<? extends E> it = this.b;
            C11440emk.a(it);
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
