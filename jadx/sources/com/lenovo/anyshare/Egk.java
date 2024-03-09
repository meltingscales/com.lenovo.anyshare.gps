package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Egk implements Iterable<Boolean>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean[] f8446a;

    public Egk(boolean[] zArr) {
        this.f8446a = zArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Boolean> iterator() {
        return Ilk.a(this.f8446a);
    }
}
