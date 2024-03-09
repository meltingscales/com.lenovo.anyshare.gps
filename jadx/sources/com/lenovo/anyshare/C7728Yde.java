package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.lenovo.anyshare.Yde  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7728Yde extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8015Zde f17229a;

    public C7728Yde(C8015Zde c8015Zde) {
        this.f17229a = c8015Zde;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C6040Sge.a("SAppWidgetManager", "receiver done");
    }
}
