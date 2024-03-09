package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Bqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1252Bqi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2710Gqi f7134a;

    public C1252Bqi(C2710Gqi c2710Gqi) {
        this.f7134a = c2710Gqi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C0962Aqi(this, "wifi state listener", intent));
    }
}
