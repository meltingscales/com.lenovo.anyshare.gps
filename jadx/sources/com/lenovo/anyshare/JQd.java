package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.applovin.sdk.AppLovinEventTypes;
import com.reader.office.pg.control.rv.ZoomRecyclerView;

/* loaded from: classes6.dex */
public class JQd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ KQd f10488a;

    public JQd(KQd kQd) {
        this.f10488a = kQd;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        this.f10488a.d = Integer.valueOf((int) ((intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) / intent.getIntExtra(ZoomRecyclerView.f, -1)) * 100.0f));
        int intExtra = intent.getIntExtra("status", -1);
        this.f10488a.e = Boolean.valueOf(intExtra == 2 || intExtra == 5);
        if (context != null) {
            context.unregisterReceiver(this);
        }
    }
}
