package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class ICh<T> implements Observer<List<? extends NFh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f9940a;

    public ICh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f9940a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<NFh> list) {
        this.f9940a.invoke(list);
    }
}
