package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;
import com.ushareit.muslim.prayers.alarm.PrayerCountDownReceiver;

/* renamed from: com.lenovo.anyshare.dXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10642dXh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19863a;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ PrayerCountDownReceiver c;

    public C10642dXh(PrayerCountDownReceiver prayerCountDownReceiver, Context context, Intent intent) {
        this.c = prayerCountDownReceiver;
        this.f19863a = context;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        PrayerCountDownReceiver.d(this.f19863a);
        Intent intent = new Intent();
        intent.setClassName("com.lenovo.anyshare.gps", "com.ushareit.muslim.prayer.prayernotice.PrayerAlarmActivity");
        intent.setFlags(C21155uhc.x);
        intent.putExtra("portal", "recervier");
        Intent intent2 = this.b;
        if (intent2 != null) {
            intent.putExtra(PrayerAlarmActivity.C, intent2.getStringExtra(PrayerAlarmActivity.C));
            intent.putExtra(PrayerAlarmActivity.B, this.b.getLongExtra(PrayerAlarmActivity.B, System.currentTimeMillis()));
            intent.putExtra(PrayerAlarmActivity.E, this.b.getStringExtra(PrayerAlarmActivity.E));
            intent.putExtra(PrayerAlarmActivity.F, this.b.getStringExtra(PrayerAlarmActivity.F));
        }
        this.f19863a.startActivity(intent);
    }
}
