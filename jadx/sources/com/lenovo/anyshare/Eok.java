package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Eok<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19378rlk f8505a;

    public Eok(InterfaceC19378rlk interfaceC19378rlk) {
        this.f8505a = interfaceC19378rlk;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return Fok.c(this.f8505a);
    }
}
