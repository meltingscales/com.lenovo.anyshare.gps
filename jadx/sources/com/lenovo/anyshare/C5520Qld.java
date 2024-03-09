package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.st.entertainment.core.internal.UploadPolicy;

/* renamed from: com.lenovo.anyshare.Qld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5520Qld extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5807Rld f13778a;

    public C5520Qld(C5807Rld c5807Rld) {
        this.f13778a = c5807Rld;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.f13778a.a(UploadPolicy.UploadHint.CONNECTED, "started_net_change");
        }
    }
}
