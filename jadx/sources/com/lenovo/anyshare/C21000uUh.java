package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.uUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21000uUh<T> implements Observer<List<? extends YGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f27525a;

    public C21000uUh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f27525a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<YGh> list) {
        this.f27525a.invoke(list);
    }
}
