package com.ushareit.hybrid.service;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import com.lenovo.anyshare.LOg;
import com.lenovo.anyshare.OOg;

/* loaded from: classes7.dex */
public class HybridService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public Context f31706a;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences a(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return LOg.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return new OOg.a(this.f31706a);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f31706a = this;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return LOg.a(this, intent);
    }
}
