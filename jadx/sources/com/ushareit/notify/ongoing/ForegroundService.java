package com.ushareit.notify.ongoing;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.lenovo.anyshare.C10711dcj;
import com.lenovo.anyshare.C13986iti;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.RunnableC12132fti;
import com.lenovo.anyshare.RunnableC12742gti;
import com.lenovo.anyshare.RunnableC13375hti;
import com.ushareit.ccm.base.DisplayInfos;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes8.dex */
public class ForegroundService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static String f32175a = "other";
    public static String b = "Other Notifications";
    public static boolean c = false;
    public volatile Executor d;
    public Map<String, DisplayInfos.NotifyInfo> e = new HashMap();

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
        return C13986iti.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        c = true;
        this.d = Executors.newSingleThreadExecutor();
    }

    @Override // android.app.Service
    public void onDestroy() {
        c = false;
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (intent == null) {
            a(true);
            return 2;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            a(true);
            return 2;
        }
        int i3 = extras.getInt("load_status");
        boolean z = extras.getBoolean("start_flag", false);
        if (this.d == null) {
            this.d = Executors.newSingleThreadExecutor();
        }
        C6040Sge.a("ForegroundService", "start foreground action = " + i3);
        if (i3 == 0) {
            this.d.execute(new RunnableC12132fti(this, extras, z));
        } else if (i3 == 1) {
            this.d.execute(new RunnableC12742gti(this, extras, z));
        } else if (i3 == 2) {
            this.d.execute(new RunnableC13375hti(this, extras, z));
        }
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C13986iti.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (Build.VERSION.SDK_INT < 26 || !z) {
            return;
        }
        startForeground(10001, C10711dcj.a(this, f32175a, b));
        stopForeground(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(DisplayInfos.NotifyInfo notifyInfo, DisplayInfos.NotifyInfo notifyInfo2) {
        return TextUtils.equals(notifyInfo.e, notifyInfo2.e) && TextUtils.equals(notifyInfo.D, notifyInfo2.D) && TextUtils.equals(notifyInfo.f, notifyInfo2.f) && TextUtils.equals(notifyInfo.E, notifyInfo2.E) && TextUtils.equals(notifyInfo.A, notifyInfo2.A) && notifyInfo.z == notifyInfo2.z && notifyInfo.x == notifyInfo2.x && TextUtils.equals(notifyInfo.B, notifyInfo2.B) && TextUtils.equals(notifyInfo.C, notifyInfo2.C) && TextUtils.equals(notifyInfo.i, notifyInfo2.i) && TextUtils.equals(notifyInfo.F, notifyInfo2.F) && notifyInfo.G == notifyInfo2.G;
    }
}
