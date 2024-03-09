package com.lenovo.anyshare;

import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Agk implements Iterable<Integer>, InterfaceC23667ymk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int[] f6612a;

    public Agk(int[] iArr) {
        this.f6612a = iArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Integer> iterator() {
        return Ilk.a(this.f6612a);
    }
}
