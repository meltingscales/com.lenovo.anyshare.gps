package com.my.tracker.obfuscated;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public int f30409a = 1;
    public int b = -1;

    public void a(Context context) {
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            this.f30409a = 1;
            this.b = -1;
            return;
        }
        int intExtra = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
        int intExtra2 = registerReceiver.getIntExtra(ZoomRecyclerView.f, -1);
        this.f30409a = registerReceiver.getIntExtra("status", 1);
        if (intExtra < 0 || intExtra2 <= 0) {
            this.b = -1;
        } else {
            this.b = (intExtra * 100) / intExtra2;
        }
    }

    public void a(n0 n0Var, Context context) {
        n0Var.f(this.f30409a);
        int i = this.b;
        if (i >= 0) {
            n0Var.e(i);
        }
    }

    public void b(Context context) {
    }
}
