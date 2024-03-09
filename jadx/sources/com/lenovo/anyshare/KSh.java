package com.lenovo.anyshare;

import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import java.util.TimerTask;

/* loaded from: classes8.dex */
public class KSh extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f10967a;

    public KSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f10967a = prayerAlarmActivity;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        int i;
        long j;
        long j2;
        long j3;
        i = this.f10967a.oa;
        if (i != 1) {
            if (i != 3) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            j3 = this.f10967a.pa;
            int i2 = (int) ((currentTimeMillis - j3) / 1000);
            C8356_ie.a(new JSh(this, String.format("%02d:%02d", Integer.valueOf(i2 / 60), Integer.valueOf(i2 % 60))));
            return;
        }
        long currentTimeMillis2 = System.currentTimeMillis();
        j = this.f10967a.qa;
        int i3 = (int) ((currentTimeMillis2 - j) / 1000);
        PrayerAlarmActivity prayerAlarmActivity = this.f10967a;
        long j4 = prayerAlarmActivity.S;
        j2 = prayerAlarmActivity.qa;
        int abs = Math.abs((int) ((this.f10967a.S - System.currentTimeMillis()) / 1000));
        C8356_ie.a(new ISh(this, String.format("-%02d:%02d:%02d", Integer.valueOf(abs / 3600), Integer.valueOf((abs % 3600) / 60), Integer.valueOf(abs % 60)), (int) ((i3 * 100.0f) / ((int) ((j4 - j2) / 1000)))));
    }
}
