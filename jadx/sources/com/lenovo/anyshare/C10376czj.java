package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.xiaomi.mipush.sdk.NotificationClickedActivity;

/* renamed from: com.lenovo.anyshare.czj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C10376czj extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NotificationClickedActivity f19660a;

    public C10376czj(NotificationClickedActivity notificationClickedActivity) {
        this.f19660a = notificationClickedActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC9755byj.b("clicked activity finish by normal.");
        this.f19660a.finish();
    }
}
