package com.lenovo.anyshare;

import android.app.Activity;
import com.ushareit.muslim.prayernotice.AthkarAlarmActivity;

/* loaded from: classes8.dex */
public class GSh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AthkarAlarmActivity f9177a;

    public GSh(AthkarAlarmActivity athkarAlarmActivity) {
        this.f9177a = athkarAlarmActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        C10171cii.a((Activity) this.f9177a);
    }
}
