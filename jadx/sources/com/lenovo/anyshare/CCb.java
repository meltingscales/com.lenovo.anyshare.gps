package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import com.lenovo.anyshare.share.user.BaseUserFragment;

/* loaded from: classes5.dex */
public class CCb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7231a;
    public final /* synthetic */ BaseUserFragment b;

    public CCb(BaseUserFragment baseUserFragment) {
        this.b = baseUserFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction()) || this.f7231a) {
            return;
        }
        C6040Sge.a("UI.UserFragment", "--- CONNECTIVITY_CHANGE ---");
        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        if (networkInfo == null || networkInfo.getType() != 0) {
            return;
        }
        C8356_ie.a(new BCb(this), 0L, 1000L);
        this.f7231a = true;
    }
}
