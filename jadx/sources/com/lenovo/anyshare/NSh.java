package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class NSh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f12291a;

    public NSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f12291a = prayerAlarmActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.f12291a.bc();
        C21784vii.e(this.f12291a, "AdhanBackground");
    }
}
