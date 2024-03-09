package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.stream.LongStream;

/* loaded from: classes9.dex */
public final class Npk implements InterfaceC24301zok<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LongStream f12496a;

    public Npk(LongStream longStream) {
        this.f12496a = longStream;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Long> iterator() {
        return this.f12496a.iterator();
    }
}
