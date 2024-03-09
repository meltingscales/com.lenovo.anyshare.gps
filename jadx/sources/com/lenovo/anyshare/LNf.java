package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class LNf<T> implements Observer<ConcurrentHashMap<String, Object>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KNf f11361a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public LNf(KNf kNf, InterfaceC16940nlk interfaceC16940nlk) {
        this.f11361a = kNf;
        this.b = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(ConcurrentHashMap<String, Object> concurrentHashMap) {
        InterfaceC16940nlk interfaceC16940nlk = this.b;
        if (interfaceC16940nlk != null) {
            C11440emk.d(concurrentHashMap, "it");
            Kfk kfk = (Kfk) interfaceC16940nlk.invoke(concurrentHashMap);
        }
        this.f11361a.fragmentOff();
    }
}
