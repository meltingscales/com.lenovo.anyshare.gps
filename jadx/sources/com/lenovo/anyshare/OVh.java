package com.lenovo.anyshare;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import java.io.PrintStream;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class OVh<T> implements Observer<List<? extends SGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC19378rlk f12764a;
    public final /* synthetic */ LiveData b;
    public final /* synthetic */ LifecycleOwner c;

    public OVh(InterfaceC19378rlk interfaceC19378rlk, LiveData liveData, LifecycleOwner lifecycleOwner) {
        this.f12764a = interfaceC19378rlk;
        this.b = liveData;
        this.c = lifecycleOwner;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<SGh> list) {
        PrintStream printStream = System.err;
        printStream.println("xueyg:vm.getPrayerRecorderStats=" + list);
        int i = 0;
        if (list == null || list.isEmpty()) {
            this.f12764a.invoke(0, 0);
        } else {
            InterfaceC19378rlk interfaceC19378rlk = this.f12764a;
            Integer valueOf = Integer.valueOf(list.size());
            for (SGh sGh : list) {
                i += sGh.a();
            }
            interfaceC19378rlk.invoke(valueOf, Integer.valueOf(i));
        }
        this.b.removeObservers(this.c);
    }
}
