package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
public class KTa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static long f10969a;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String action = intent.getAction();
        if ("android.intent.action.ACTION_POWER_CONNECTED".equals(action)) {
            long currentTimeMillis = System.currentTimeMillis();
            C6040Sge.a("LocalF.PowerReceiver", "onReceive  " + action + "，time:" + System.currentTimeMillis() + "，startTime：" + f10969a);
            if (Math.abs(currentTimeMillis - f10969a) < 300000) {
                C6040Sge.a("LocalF.PowerReceiver", "push : not support reason time interval");
                return;
            }
            f10969a = currentTimeMillis;
            if (!STa.q.l()) {
                C6040Sge.a("LocalF.PowerReceiver", "not support because not_met_all_times");
            } else if (!C20643tpf.w()) {
                C6040Sge.a("LocalF.PowerReceiver", "not open in Settings");
            } else if (C21194ukf.H() && STa.q.f()) {
                GTa.b(context);
            }
        }
    }
}
