package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20813uDh<T> implements Observer<List<? extends UFh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f27389a;

    public C20813uDh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f27389a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<UFh> list) {
        this.f27389a.invoke(list);
    }
}
