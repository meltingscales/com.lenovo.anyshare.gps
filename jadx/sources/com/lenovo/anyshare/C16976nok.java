package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.nok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16976nok<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f24508a;
    public final InterfaceC16940nlk<T, Boolean> b;

    /* JADX WARN: Multi-variable type inference failed */
    public C16976nok(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "sequence");
        C11440emk.e(interfaceC16940nlk, "predicate");
        this.f24508a = interfaceC24301zok;
        this.b = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new C16366mok(this);
    }
}
