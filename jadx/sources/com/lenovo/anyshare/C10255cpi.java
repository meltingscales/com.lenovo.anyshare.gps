package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.cpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10255cpi extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10864dpi f19577a;

    public C10255cpi(C10864dpi c10864dpi) {
        this.f19577a = c10864dpi;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            this.f19577a.a(context, intent);
        } catch (Throwable unused) {
        }
    }
}
