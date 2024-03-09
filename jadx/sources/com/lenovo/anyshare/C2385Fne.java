package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.ushareit.beyla.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.Fne  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2385Fne extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3823Kne f8923a;

    public C2385Fne(C3823Kne c3823Kne) {
        this.f8923a = c3823Kne;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.f8923a.a(UploadPolicy.UploadHint.CONNECTED, "started_net_change");
        }
    }
}
