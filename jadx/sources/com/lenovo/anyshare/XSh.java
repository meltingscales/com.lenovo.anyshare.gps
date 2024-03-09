package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.muslim.prayernotice.PrayerAlarmActivity;

/* loaded from: classes8.dex */
public class XSh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PrayerAlarmActivity f16679a;

    public XSh(PrayerAlarmActivity prayerAlarmActivity) {
        this.f16679a = prayerAlarmActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C10171cii.a((Activity) this.f16679a);
    }
}
