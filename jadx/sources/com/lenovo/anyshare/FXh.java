package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.schedule.ScheduleFragment;
import com.ushareit.muslim.prayers.schedule.holder.PrayerScheduleAdapter;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FXh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScheduleFragment f8778a;
    public final /* synthetic */ List b;

    public FXh(ScheduleFragment scheduleFragment, List list) {
        this.f8778a = scheduleFragment;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PrayerScheduleAdapter prayerScheduleAdapter;
        this.f8778a.Eb();
        prayerScheduleAdapter = this.f8778a.j;
        if (prayerScheduleAdapter != null) {
            prayerScheduleAdapter.i((Object) 1);
            prayerScheduleAdapter.b(this.b, true);
        }
    }
}
