package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20389tUh<T> implements Observer<List<? extends XGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f27084a;

    public C20389tUh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f27084a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<XGh> list) {
        this.f27084a.invoke(list);
    }
}
