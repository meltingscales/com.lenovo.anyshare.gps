package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.stream.Stream;

/* JADX INFO: Add missing generic type declarations: [T] */
/* loaded from: classes9.dex */
public final class Lpk<T> implements InterfaceC24301zok<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Stream f11598a;

    public Lpk(Stream stream) {
        this.f11598a = stream;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<T> iterator() {
        return this.f11598a.iterator();
    }
}
