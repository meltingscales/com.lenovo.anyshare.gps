package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.stream.IntStream;

/* loaded from: classes9.dex */
public final class Mpk implements InterfaceC24301zok<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IntStream f12064a;

    public Mpk(IntStream intStream) {
        this.f12064a = intStream;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Integer> iterator() {
        return this.f12064a.iterator();
    }
}
