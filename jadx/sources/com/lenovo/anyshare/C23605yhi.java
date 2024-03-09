package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yhi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23605yhi<T> implements Observer<List<? extends NFh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f29490a;

    public C23605yhi(InterfaceC16940nlk interfaceC16940nlk) {
        this.f29490a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<NFh> list) {
        this.f29490a.invoke(list);
    }
}
