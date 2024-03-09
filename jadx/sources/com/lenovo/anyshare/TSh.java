package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class TSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f14918a;

    public TSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f14918a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f14918a.Lb();
        this.f14918a.j("unmute");
    }
}
