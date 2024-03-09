package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.FVc;

/* renamed from: com.lenovo.anyshare.vwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21947vwd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22558wwd f28213a;

    public C21947vwd(C22558wwd c22558wwd) {
        this.f28213a = c22558wwd;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            return;
        }
        FVc.c((FVc.a) new C21336uwd(this, "netReceiver"));
    }
}
