package com.ushareit.tools.core.services;

import android.app.Notification;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.IBinder;
import com.lenovo.anyshare.BinderC5416Qbj;
import com.lenovo.anyshare.C5703Rbj;
import com.lenovo.anyshare.C5990Sbj;
import com.lenovo.anyshare.C6040Sge;

/* loaded from: classes8.dex */
public class PkgExtractorService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static int f32373a = -1119860827;
    public IBinder b = new BinderC5416Qbj(this);

    /* loaded from: classes8.dex */
    public static class InnerService extends Service {
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
            return C5703Rbj.a(this, str, i);
        }

        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            return null;
        }

        @Override // android.app.Service
        public void onCreate() {
            super.onCreate();
            try {
                startForeground(PkgExtractorService.f32373a, new Notification());
            } catch (Throwable unused) {
            }
            stopSelf();
        }

        @Override // android.app.Service
        public void onDestroy() {
            stopForeground(true);
            super.onDestroy();
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ComponentName startForegroundService(Intent intent) {
            return C5703Rbj.a(this, intent);
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

    private void b() {
        if (Build.VERSION.SDK_INT >= 26) {
            C6040Sge.d("PkgExtractorService", "for system version >= Android O, we just ignore increasingPriority job to avoid crash or toasts.");
        } else if ("ZUK".equals(Build.MANUFACTURER)) {
            C6040Sge.d("PkgExtractorService", "for ZUK device, we just ignore increasingPriority job to avoid crash.");
        } else {
            C6040Sge.d("PkgExtractorService", "try to increase patch process priority");
            try {
                Notification notification = new Notification();
                if (Build.VERSION.SDK_INT < 18) {
                    startForeground(f32373a, notification);
                } else {
                    startForeground(f32373a, notification);
                    startService(new Intent(this, InnerService.class));
                }
            } catch (Throwable th) {
                C6040Sge.d("PkgExtractorService", "try to increase patch process priority error:" + th);
            }
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C5990Sbj.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.b;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C5990Sbj.a(this, intent);
    }
}
