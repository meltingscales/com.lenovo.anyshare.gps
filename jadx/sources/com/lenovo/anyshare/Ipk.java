package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Ipk<T, R> implements InterfaceC24301zok<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f10269a;
    public final InterfaceC16940nlk<T, R> b;

    /* JADX WARN: Multi-variable type inference failed */
    public Ipk(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "sequence");
        C11440emk.e(interfaceC16940nlk, "transformer");
        this.f10269a = interfaceC24301zok;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<R> iterator() {
        return new Hpk(this);
    }

    public final <E> InterfaceC24301zok<E> a(InterfaceC16940nlk<? super R, ? extends Iterator<? extends E>> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "iterator");
        return new C20025sok(this.f10269a, this.b, interfaceC16940nlk);
    }
}
