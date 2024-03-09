package com.lenovo.anyshare;

import java.util.Spliterator;
import java.util.Spliterators;
import java.util.function.Supplier;

/* loaded from: classes9.dex */
final class Ppk<T> implements Supplier<Spliterator<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC24301zok f13396a;

    public Ppk(InterfaceC24301zok interfaceC24301zok) {
        this.f13396a = interfaceC24301zok;
    }

    @Override // java.util.function.Supplier
    public final Spliterator<T> get() {
        return Spliterators.spliteratorUnknownSize(this.f13396a.iterator(), 16);
    }
}
