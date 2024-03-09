package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.sharead.biz.stats.adcs.impl.UploadPolicy;

/* renamed from: com.lenovo.anyshare.kZc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14951kZc extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C18610qZc f22992a;

    public C14951kZc(C18610qZc c18610qZc) {
        this.f22992a = c18610qZc;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.f22992a.a(UploadPolicy.UploadHint.CONNECTED, "started_net_change");
        }
    }
}
