package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.iok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13928iok<T, K> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f22249a;
    public final InterfaceC16940nlk<T, K> b;

    /* JADX WARN: Multi-variable type inference failed */
    public C13928iok(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "source");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        this.f22249a = interfaceC24301zok;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new C13317hok(this.f22249a.iterator(), this.b);
    }
}
