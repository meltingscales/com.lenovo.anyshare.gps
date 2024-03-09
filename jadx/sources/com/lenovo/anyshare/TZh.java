package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.muslim.bean.PrayTimeData;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class TZh<T> implements Observer<PrayTimeData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16940nlk f14976a;

    public TZh(InterfaceC16940nlk interfaceC16940nlk) {
        this.f14976a = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(PrayTimeData prayTimeData) {
        if (prayTimeData == null) {
            this.f14976a.invoke(null);
        } else {
            this.f14976a.invoke(prayTimeData);
        }
    }
}
