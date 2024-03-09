package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class ZDg<T> implements Observer<ConcurrentHashMap<String, Object>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YDg f17448a;
    public final /* synthetic */ InterfaceC16940nlk b;

    public ZDg(YDg yDg, InterfaceC16940nlk interfaceC16940nlk) {
        this.f17448a = yDg;
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
        this.f17448a.fragmentOff();
    }
}
