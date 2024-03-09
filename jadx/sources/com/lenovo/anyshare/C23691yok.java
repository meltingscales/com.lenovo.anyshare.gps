package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.yok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23691yok<T1, T2, V> implements InterfaceC24301zok<V> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T1> f29544a;
    public final InterfaceC24301zok<T2> b;
    public final InterfaceC19378rlk<T1, T2, V> c;

    /* JADX WARN: Multi-variable type inference failed */
    public C23691yok(InterfaceC24301zok<? extends T1> interfaceC24301zok, InterfaceC24301zok<? extends T2> interfaceC24301zok2, InterfaceC19378rlk<? super T1, ? super T2, ? extends V> interfaceC19378rlk) {
        C11440emk.e(interfaceC24301zok, "sequence1");
        C11440emk.e(interfaceC24301zok2, "sequence2");
        C11440emk.e(interfaceC19378rlk, "transform");
        this.f29544a = interfaceC24301zok;
        this.b = interfaceC24301zok2;
        this.c = interfaceC19378rlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<V> iterator() {
        return new C23080xok(this);
    }
}
