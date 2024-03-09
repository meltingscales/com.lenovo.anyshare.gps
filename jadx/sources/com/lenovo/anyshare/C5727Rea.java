package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.bizentertainment.maintab.EntertainmentWebTabFragment;

/* renamed from: com.lenovo.anyshare.Rea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5727Rea extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentWebTabFragment f14152a;

    public C5727Rea(EntertainmentWebTabFragment entertainmentWebTabFragment) {
        this.f14152a = entertainmentWebTabFragment;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            C8356_ie.a(new C5440Qea(this, context));
        }
    }
}
