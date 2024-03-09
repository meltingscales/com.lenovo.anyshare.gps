package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.wok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22469wok<T> implements InterfaceC24301zok<Chk<? extends T>> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f28658a;

    /* JADX WARN: Multi-variable type inference failed */
    public C22469wok(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "sequence");
        this.f28658a = interfaceC24301zok;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Chk<T>> iterator() {
        return new C21858vok(this);
    }
}
