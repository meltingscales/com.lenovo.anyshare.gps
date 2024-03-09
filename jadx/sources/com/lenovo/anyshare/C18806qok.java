package com.lenovo.anyshare;

import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.qok  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18806qok<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC24301zok<T> f25853a;
    public final boolean b;
    public final InterfaceC16940nlk<T, Boolean> c;

    /* JADX WARN: Multi-variable type inference failed */
    public C18806qok(InterfaceC24301zok<? extends T> interfaceC24301zok, boolean z, InterfaceC16940nlk<? super T, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC24301zok, "sequence");
        C11440emk.e(interfaceC16940nlk, "predicate");
        this.f25853a = interfaceC24301zok;
        this.b = z;
        this.c = interfaceC16940nlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return new C18196pok(this);
    }

    public /* synthetic */ C18806qok(InterfaceC24301zok interfaceC24301zok, boolean z, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this(interfaceC24301zok, (i & 2) != 0 ? true : z, interfaceC16940nlk);
    }
}
