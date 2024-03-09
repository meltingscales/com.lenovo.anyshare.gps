package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;

/* loaded from: classes8.dex */
public class SSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f14473a;

    public SSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f14473a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14473a.j("setting");
        AdbanBkSettingActivity.a(this.f14473a, "prayer_alarm_activity");
    }
}
