package com.lenovo.anyshare;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: com.lenovo.anyshare.lpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15769lpk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f23592a;
    public final /* synthetic */ InterfaceC24301zok b;

    public C15769lpk(InterfaceC24301zok<? extends T> interfaceC24301zok, InterfaceC24301zok interfaceC24301zok2) {
        this.f23592a = interfaceC24301zok;
        this.b = interfaceC24301zok2;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        HashSet O = C23703ypk.O(this.b);
        if (O.isEmpty()) {
            return this.f23592a.iterator();
        }
        return C23703ypk.m(this.f23592a, new C15159kpk(O)).iterator();
    }
}
