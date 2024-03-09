package com.lenovo.anyshare;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import java.io.PrintStream;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class NVh<T> implements Observer<List<? extends SGh>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f12318a;
    public final /* synthetic */ LiveData b;
    public final /* synthetic */ LifecycleOwner c;

    public NVh(InterfaceC16940nlk interfaceC16940nlk, LiveData liveData, LifecycleOwner lifecycleOwner) {
        this.f12318a = interfaceC16940nlk;
        this.b = liveData;
        this.c = lifecycleOwner;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<SGh> list) {
        PrintStream printStream = System.err;
        printStream.println("xueyg:vm.getPrayerRecorderListLiveData=" + list);
        this.f12318a.invoke(list);
        this.b.removeObservers(this.c);
    }
}
