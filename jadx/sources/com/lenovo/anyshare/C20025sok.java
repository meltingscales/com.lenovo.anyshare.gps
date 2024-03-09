package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.sok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20025sok<T, R, E> implements InterfaceC24301zok<E> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f26833a;
    public final InterfaceC16940nlk<T, R> b;
    public final InterfaceC16940nlk<R, Iterator<E>> c;

    /* JADX WARN: Multi-variable type inference failed */
    public C20025sok(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends R> interfaceC16940nlk, InterfaceC16940nlk<? super R, ? extends Iterator<? extends E>> interfaceC16940nlk2) {
        C11440emk.e(interfaceC24301zok, "sequence");
        C11440emk.e(interfaceC16940nlk, "transformer");
        C11440emk.e(interfaceC16940nlk2, "iterator");
        this.f26833a = interfaceC24301zok;
        this.b = interfaceC16940nlk;
        this.c = interfaceC16940nlk2;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<E> iterator() {
        return new C19414rok(this);
    }
}
