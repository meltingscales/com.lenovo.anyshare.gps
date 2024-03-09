package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.lenovo.anyshare.activity.ExternalShareActivity;

/* loaded from: classes5.dex */
public class GX extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ExternalShareActivity f9217a;

    public GX(ExternalShareActivity externalShareActivity) {
        this.f9217a = externalShareActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.f9217a.finishAndRemoveTask();
        } else {
            this.f9217a.finish();
        }
    }
}
