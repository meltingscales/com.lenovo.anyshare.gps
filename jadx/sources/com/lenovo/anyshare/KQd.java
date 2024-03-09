package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;

/* loaded from: classes6.dex */
public class KQd {

    /* renamed from: a  reason: collision with root package name */
    public BroadcastReceiver f10947a;
    public long b = 5000;
    public long c = 0;
    public Integer d = -1;
    public Boolean e = null;
    public Context f;

    public KQd(Context context) {
        this.f = null;
        this.f = context;
    }

    private void e() {
        if (System.currentTimeMillis() - this.c < this.b) {
            return;
        }
        this.c = System.currentTimeMillis();
        if (this.f10947a == null) {
            this.f10947a = new JQd(this);
        }
        this.f.registerReceiver(this.f10947a, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    }

    public Integer b() {
        Context context = this.f;
        if (context == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            return Integer.valueOf(((BatteryManager) context.getSystemService("batterymanager")).getIntProperty(4));
        }
        e();
        return this.d;
    }

    public Boolean c() {
        Context context = this.f;
        if (context == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 21) {
            int intProperty = ((BatteryManager) context.getSystemService("batterymanager")).getIntProperty(6);
            return Boolean.valueOf(intProperty == 2 || intProperty == 5);
        }
        e();
        return this.e;
    }

    public void d() {
        if (this.f == null || Build.VERSION.SDK_INT >= 21) {
            return;
        }
        e();
    }

    public void a() {
        Context context;
        BroadcastReceiver broadcastReceiver = this.f10947a;
        if (broadcastReceiver == null || (context = this.f) == null) {
            return;
        }
        context.unregisterReceiver(broadcastReceiver);
    }
}
