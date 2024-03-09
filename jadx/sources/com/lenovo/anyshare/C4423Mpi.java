package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Mpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4423Mpi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5569Qpi f12062a;

    public C4423Mpi(C5569Qpi c5569Qpi) {
        this.f12062a = c5569Qpi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C4136Lpi(this, "bluetooth state listener", intent));
    }
}
