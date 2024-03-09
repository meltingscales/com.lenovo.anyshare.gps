package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.tri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20670tri extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22503wri f27294a;

    public C20670tri(C22503wri c22503wri) {
        this.f27294a = c22503wri;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C20059sri(this, "TS.WiDi.Receiver", intent));
    }
}
