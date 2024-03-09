package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.gpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12694gpi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16986npi f21380a;

    public C12694gpi(C16986npi c16986npi) {
        this.f21380a = c16986npi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C12084fpi(this, "TS.Discovery.BT.onReceive", intent));
    }
}
