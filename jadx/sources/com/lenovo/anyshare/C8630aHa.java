package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.main.base.BaseMainActivity;

/* renamed from: com.lenovo.anyshare.aHa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8630aHa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseMainActivity f18355a;

    public C8630aHa(BaseMainActivity baseMainActivity) {
        this.f18355a = baseMainActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.PACKAGE_ADDED") && C19947sie.b("delete_apk")) {
            this.f18355a.d(intent);
        }
    }
}
