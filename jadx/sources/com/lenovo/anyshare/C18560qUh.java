package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18560qUh<T> implements Observer<List<? extends XGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f25665a;

    public C18560qUh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f25665a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<XGh> list) {
        this.f25665a.invoke(list);
    }
}
