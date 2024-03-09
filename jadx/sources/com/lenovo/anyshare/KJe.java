package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.cleanit.local.BaseStatusLocalView;

/* loaded from: classes7.dex */
public class KJe extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseStatusLocalView f10896a;

    public KJe(BaseStatusLocalView baseStatusLocalView) {
        this.f10896a = baseStatusLocalView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f10896a.a();
        }
    }
}
