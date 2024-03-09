package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.gok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12684gok<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReference<InterfaceC24301zok<T>> f21371a;

    public C12684gok(InterfaceC24301zok<? extends T> interfaceC24301zok) {
        C11440emk.e(interfaceC24301zok, "sequence");
        this.f21371a = new AtomicReference<>(interfaceC24301zok);
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        InterfaceC24301zok<T> andSet = this.f21371a.getAndSet(null);
        if (andSet != null) {
            return andSet.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
