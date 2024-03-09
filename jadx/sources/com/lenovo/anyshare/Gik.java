package com.lenovo.anyshare;

import java.util.Comparator;

/* loaded from: classes9.dex */
final class Gik<T> implements Comparator<T> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk[] f9329a;

    public Gik(InterfaceC16940nlk[] interfaceC16940nlkArr) {
        this.f9329a = interfaceC16940nlkArr;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int c;
        c = Uik.c(t, t2, this.f9329a);
        return c;
    }
}
