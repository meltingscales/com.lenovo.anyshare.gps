package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.videotomp3.local.BaseStatusLocalView;

/* renamed from: com.lenovo.anyshare.wqj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22492wqj extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseStatusLocalView f28672a;

    public C22492wqj(BaseStatusLocalView baseStatusLocalView) {
        this.f28672a = baseStatusLocalView;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
            this.f28672a.a();
        }
    }
}
