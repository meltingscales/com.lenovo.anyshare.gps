package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.rqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19436rqi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23713yqi f26309a;

    public C19436rqi(C23713yqi c23713yqi) {
        this.f26309a = c23713yqi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C18828qqi(this, "TS.WiDi.Receiver", intent));
    }
}
