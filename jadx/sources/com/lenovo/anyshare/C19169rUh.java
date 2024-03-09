package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19169rUh<T> implements Observer<List<? extends YGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f26109a;

    public C19169rUh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f26109a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<YGh> list) {
        this.f26109a.invoke(list);
    }
}
