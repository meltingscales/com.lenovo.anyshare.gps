package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayers.data.PrayerTimeType;

/* loaded from: classes8.dex */
public class WSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f16254a;

    public WSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f16254a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        boolean Ub;
        int i2;
        PrayerTimeType prayerTimeType;
        boolean Ub2;
        int i3;
        this.f16254a.Ba = true;
        i = this.f16254a.oa;
        if (i == 1) {
            this.f16254a.j("openApp");
            this.f16254a.va = true;
            this.f16254a.ya = 1;
            Ub = this.f16254a.Ub();
            if (Ub) {
                return;
            }
            PrayerAlarmActivity prayerAlarmActivity = this.f16254a;
            i2 = prayerAlarmActivity.ya;
            prayerAlarmActivity.h(i2);
            this.f16254a.finish();
        } else if (i == 2) {
            this.f16254a.j("Prayer");
            this.f16254a._b();
            this.f16254a.cc();
            if (HSh.f()) {
                this.f16254a.Lb();
            }
        } else if (i != 3) {
        } else {
            this.f16254a.j("Completed");
            this.f16254a.va = true;
            this.f16254a.ya = 4;
            prayerTimeType = this.f16254a.ra;
            C20562tii.j(prayerTimeType);
            Ub2 = this.f16254a.Ub();
            if (Ub2) {
                return;
            }
            PrayerAlarmActivity prayerAlarmActivity2 = this.f16254a;
            i3 = prayerAlarmActivity2.ya;
            prayerAlarmActivity2.h(i3);
            this.f16254a.finish();
        }
    }
}
