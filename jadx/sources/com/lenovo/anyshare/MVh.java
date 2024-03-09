package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import java.io.PrintStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class MVh<T> implements Observer<SGh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f11881a;

    public MVh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f11881a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(SGh sGh) {
        PrintStream printStream = System.err;
        printStream.println("xueyg:vm.getPrayerRecorder=" + sGh);
        this.f11881a.invoke(sGh);
    }
}
