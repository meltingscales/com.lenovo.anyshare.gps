package com.lenovo.anyshare;

import android.location.Location;
import android.util.Pair;
import com.ushareit.muslim.prayers.schedule.viewmodel.PrayerScheduleViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class IXh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerScheduleViewModel f10109a;
    public final /* synthetic */ InterfaceC16940nlk b;
    public final /* synthetic */ long c;

    public IXh(PrayerScheduleViewModel prayerScheduleViewModel, InterfaceC16940nlk interfaceC16940nlk, long j) {
        this.f10109a = prayerScheduleViewModel;
        this.b = interfaceC16940nlk;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String valueOf;
        String valueOf2;
        Location h = C21784vii.h();
        if (h == null) {
            KWg a2 = KWg.a();
            C11440emk.d(a2, "MixLocationManager.getInstance()");
            Pair<String, String> b = a2.b();
            valueOf = b != null ? (String) b.first : null;
            valueOf2 = b != null ? (String) b.second : null;
        } else {
            valueOf = String.valueOf(h.getLatitude());
            valueOf2 = String.valueOf(h.getLongitude());
        }
        boolean z = true;
        if (!(valueOf == null || valueOf.length() == 0)) {
            if (valueOf2 != null && valueOf2.length() != 0) {
                z = false;
            }
            if (!z) {
                C6040Sge.a("PrayerScheduleViewModel", "requestPrayTimeList()->getPrayTimeEntity");
                long j = this.c;
                String n = C21784vii.n();
                String w = C20562tii.w();
                C11440emk.d(w, "MuslimSetting.getConventionId()");
                Integer u = C24325zqk.u(w);
                KGh a3 = C8019Zdi.a(j, n, u != null ? u.intValue() : 0, 0, "", valueOf2, valueOf);
                if (a3 != null) {
                    C21784vii.a(a3.c);
                    PrayerScheduleViewModel prayerScheduleViewModel = this.f10109a;
                    String str = a3.d;
                    C11440emk.d(str, "it.cityName");
                    prayerScheduleViewModel.a(valueOf, valueOf2, str);
                }
                this.b.invoke(a3 != null ? a3.f10874a : null);
                return;
            }
        }
        this.b.invoke(null);
    }
}
