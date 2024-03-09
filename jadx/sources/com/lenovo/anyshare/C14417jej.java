package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C15027kej;

/* renamed from: com.lenovo.anyshare.jej  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14417jej extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Object obj;
        Object obj2;
        obj = C15027kej.b.c;
        synchronized (obj) {
            C1395Ccd.a("ReportTaskManager", "notify task");
            obj2 = C15027kej.b.c;
            obj2.notifyAll();
        }
    }
}
