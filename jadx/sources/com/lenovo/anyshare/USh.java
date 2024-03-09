package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class USh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f15367a;

    public USh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f15367a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Ub;
        int i;
        this.f15367a.ya = 13;
        this.f15367a.Ba = true;
        Ub = this.f15367a.Ub();
        if (!Ub) {
            PrayerAlarmActivity prayerAlarmActivity = this.f15367a;
            i = prayerAlarmActivity.ya;
            prayerAlarmActivity.h(i);
        }
        this.f15367a.j("Qibla");
    }
}
