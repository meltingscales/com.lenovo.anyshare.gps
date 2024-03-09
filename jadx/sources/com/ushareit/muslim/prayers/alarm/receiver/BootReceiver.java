package com.ushareit.muslim.prayers.alarm.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import com.lenovo.anyshare.C11251eXh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.KWg;
import com.ushareit.muslim.prayers.alarm.PrayerTimesReceiver;

/* loaded from: classes8.dex */
public class BootReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32011a = "BootReceiver";

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.a(f32011a, f32011a);
        if (KWg.a().b() == null) {
            return;
        }
        C6040Sge.a(f32011a, "BootReceiver placeNextAlarm");
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, PrayerTimesReceiver.f32010a);
        newWakeLock.acquire(5000L);
        newWakeLock.setReferenceCounted(false);
        C8356_ie.a(new C11251eXh(this, context), 0L, 1000L);
    }
}
