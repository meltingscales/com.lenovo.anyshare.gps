package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Wsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7316Wsb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7603Xsb f16473a;

    public C7316Wsb(C7603Xsb c7603Xsb) {
        this.f16473a = c7603Xsb;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C7029Vsb(this, "wifi.ap.state.listener", intent));
    }
}
