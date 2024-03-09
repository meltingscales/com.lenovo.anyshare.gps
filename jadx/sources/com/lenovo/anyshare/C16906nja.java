package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.content.app.AppView2;

/* renamed from: com.lenovo.anyshare.nja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16906nja extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppView2 f24456a;

    public C16906nja(AppView2 appView2) {
        this.f24456a = appView2;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        String action = intent.getAction();
        if (action.equals("android.intent.action.PACKAGE_ADDED")) {
            this.f24456a.a(true, (Runnable) null);
        } else if (!action.equals("android.intent.action.PACKAGE_REMOVED")) {
            z = this.f24456a.N;
            if (z) {
                if (action.equals("android.intent.action.MEDIA_MOUNTED") || action.equals("android.intent.action.MEDIA_UNMOUNTED")) {
                    this.f24456a.a(true);
                }
            }
        } else {
            this.f24456a.a(true, (Runnable) null);
        }
    }
}
