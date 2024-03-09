package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.hok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13317hok<T, K> extends Xfk<T> {
    public final HashSet<K> c;
    public final Iterator<T> d;
    public final InterfaceC16940nlk<T, K> e;

    /* JADX WARN: Multi-variable type inference failed */
    public C13317hok(Iterator<? extends T> it, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        C11440emk.e(it, "source");
        C11440emk.e(interfaceC16940nlk, "keySelector");
        this.d = it;
        this.e = interfaceC16940nlk;
        this.c = new HashSet<>();
    }

    @Override // com.lenovo.anyshare.Xfk
    public void a() {
        while (this.d.hasNext()) {
            T next = this.d.next();
            if (this.c.add(this.e.invoke(next))) {
                b(next);
                return;
            }
        }
        b();
    }
}
