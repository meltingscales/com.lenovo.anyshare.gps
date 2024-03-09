package com.lenovo.anyshare;

import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Uok<T> implements Iterable<T>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f15567a;

    public Uok(InterfaceC24301zok interfaceC24301zok) {
        this.f15567a = interfaceC24301zok;
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return this.f15567a.iterator();
    }
}
