package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class VSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f15816a;

    public VSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f15816a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean Ub;
        int i;
        this.f15816a.ya = 12;
        this.f15816a.Ba = true;
        Ub = this.f15816a.Ub();
        if (!Ub) {
            PrayerAlarmActivity prayerAlarmActivity = this.f15816a;
            i = prayerAlarmActivity.ya;
            prayerAlarmActivity.h(i);
        }
        this.f15816a.j("Quran");
    }
}
