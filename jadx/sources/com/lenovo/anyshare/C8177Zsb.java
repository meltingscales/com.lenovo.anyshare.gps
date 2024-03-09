package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Zsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8177Zsb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9077atb f17783a;

    public C8177Zsb(C9077atb c9077atb) {
        this.f17783a = c9077atb;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C7890Ysb(this, "wifi state listener", intent));
    }
}
