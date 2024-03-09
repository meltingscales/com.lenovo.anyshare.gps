package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.sUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19778sUh<T> implements Observer<List<? extends NGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f26546a;

    public C19778sUh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f26546a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<NGh> list) {
        this.f26546a.invoke(list);
    }
}
