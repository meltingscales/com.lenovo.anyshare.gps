package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ytb.service.PlayTrigger;

/* loaded from: classes5.dex */
public class VIa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XIa f15734a;

    public VIa(XIa xIa) {
        this.f15734a = xIa;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        android.util.Log.d("SlidingUpContent", "onReceive: " + action);
        if ("next".equals(action)) {
            XIj.j().c(PlayTrigger.PIP);
        } else if ("play_pause".equals(action)) {
            XIj.j().d(PlayTrigger.PIP);
        } else if ("prev".equals(action)) {
            XIj.j().e(PlayTrigger.PIP);
        }
    }
}
