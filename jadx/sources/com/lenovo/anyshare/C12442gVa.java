package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.pc.PCContentIMActivity;

/* renamed from: com.lenovo.anyshare.gVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12442gVa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f21212a;

    public C12442gVa(PCContentIMActivity pCContentIMActivity) {
        this.f21212a = pCContentIMActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.PACKAGE_REMOVED")) {
            this.f21212a.c(intent);
        }
    }
}
