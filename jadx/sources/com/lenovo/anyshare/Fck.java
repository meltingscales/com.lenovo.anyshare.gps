package com.lenovo.anyshare;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes9.dex */
public final class Fck<T> implements InterfaceC21591vSj<List<T>, List<T>> {

    /* renamed from: a  reason: collision with root package name */
    public final Comparator<? super T> f8839a;

    public Fck(Comparator<? super T> comparator) {
        this.f8839a = comparator;
    }

    @Override // com.lenovo.anyshare.InterfaceC21591vSj
    /* renamed from: a */
    public List<T> apply(List<T> list) throws Exception {
        Collections.sort(list, this.f8839a);
        return list;
    }
}
