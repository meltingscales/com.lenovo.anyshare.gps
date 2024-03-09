package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Lsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4162Lsb extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C4735Nsb f11613a;

    public C4162Lsb(C4735Nsb c4735Nsb) {
        this.f11613a = c4735Nsb;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C3875Ksb(this, "bluetooth state listener", intent));
    }
}
