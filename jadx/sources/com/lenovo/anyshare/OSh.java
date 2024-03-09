package com.lenovo.anyshare;

import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayernotice.PrayerNoticeCloseDlg;
import com.ushareit.muslim.prayers.alarm.PrayerCountDownReceiver;

/* loaded from: classes8.dex */
public class OSh implements PrayerNoticeCloseDlg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f12736a;

    public OSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f12736a = prayerAlarmActivity;
    }

    @Override // com.ushareit.muslim.prayernotice.PrayerNoticeCloseDlg.a
    public void a() {
        C6040Sge.a("mCloseDlg", "onOk");
    }

    @Override // com.ushareit.muslim.prayernotice.PrayerNoticeCloseDlg.a
    public void onCancel() {
        C6040Sge.a("mCloseDlg", "onCancel");
        C20562tii.c();
        PrayerCountDownReceiver.a(this.f12736a);
        this.f12736a.Wb();
    }
}
