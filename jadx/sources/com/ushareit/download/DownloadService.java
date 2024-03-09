package com.ushareit.download;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.IBinder;
import com.lenovo.anyshare.C18251ptf;
import com.lenovo.anyshare.C7331Wtf;
import com.lenovo.anyshare.InterfaceC14604juf;

/* loaded from: classes7.dex */
public class DownloadService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public a f31384a = new a();
    public C7331Wtf b;

    /* loaded from: classes7.dex */
    public class a extends Binder {
        public a() {
        }

        public InterfaceC14604juf a() {
            return DownloadService.this.b;
        }
    }

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
        return C18251ptf.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f31384a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.b = new C7331Wtf(this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.b.e();
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        this.b.a(intent, i, i2);
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18251ptf.a(this, intent);
    }
}
