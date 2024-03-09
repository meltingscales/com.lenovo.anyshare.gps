package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.viewmodel.PrayerTimeModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class SZh<T> implements Observer<PrayTimeData> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerTimeModel f14530a;
    public final /* synthetic */ long b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public SZh(PrayerTimeModel prayerTimeModel, long j, InterfaceC16940nlk interfaceC16940nlk) {
        this.f14530a = prayerTimeModel;
        this.b = j;
        this.c = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(PrayTimeData prayTimeData) {
        if (prayTimeData == null) {
            this.f14530a.a(this.b, this.c);
        } else {
            this.c.invoke(prayTimeData);
        }
    }
}
