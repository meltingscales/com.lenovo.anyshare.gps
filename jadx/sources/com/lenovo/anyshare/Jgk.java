package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Jgk implements InterfaceC24301zok<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int[] f10626a;

    public Jgk(int[] iArr) {
        this.f10626a = iArr;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<Integer> iterator() {
        return Ilk.a(this.f10626a);
    }
}
