package com.lenovo.anyshare;

import androidx.lifecycle.Observer;
import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.schedule.viewmodel.PrayerScheduleViewModel;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class HXh<T> implements Observer<List<PrayTimeData>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerScheduleViewModel f9653a;
    public final /* synthetic */ long b;
    public final /* synthetic */ InterfaceC16940nlk c;

    public HXh(PrayerScheduleViewModel prayerScheduleViewModel, long j, InterfaceC16940nlk interfaceC16940nlk) {
        this.f9653a = prayerScheduleViewModel;
        this.b = j;
        this.c = interfaceC16940nlk;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: a */
    public final void onChanged(List<PrayTimeData> list) {
        if (list == null || list.isEmpty()) {
            this.f9653a.a(this.b, this.c);
        } else {
            this.c.invoke(list);
        }
    }
}
