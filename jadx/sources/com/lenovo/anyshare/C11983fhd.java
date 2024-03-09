package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;

/* renamed from: com.lenovo.anyshare.fhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11983fhd {

    /* renamed from: a  reason: collision with root package name */
    public static BroadcastReceiver f20854a;

    public static void a() {
        if (f20854a != null) {
            LocalBroadcastManager.getInstance(C0791Abd.a()).unregisterReceiver(f20854a);
            f20854a = null;
        }
    }

    public static void b() {
        if (f20854a == null) {
            f20854a = new C11373ehd();
            LocalBroadcastManager.getInstance(C0791Abd.a()).registerReceiver(f20854a, new IntentFilter(C13837ihd.b().c().d()));
        }
    }
}
