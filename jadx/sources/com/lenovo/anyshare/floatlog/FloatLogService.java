package com.lenovo.anyshare.floatlog;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.IBinder;
import android.view.View;
import com.lenovo.anyshare.DAa;
import com.lenovo.anyshare.EAa;
import com.lenovo.anyshare.FAa;
import com.lenovo.anyshare.QAa;

/* loaded from: classes5.dex */
public class FloatLogService extends Service implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public QAa f20906a;
    public boolean b;
    public Handler c = new DAa(this);
    public View.OnClickListener d = new EAa(this);

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
        return FAa.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f20906a = new QAa(this);
        this.f20906a.a(this.d);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        b();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        a();
        return super.onStartCommand(intent, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r4 = this;
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()     // Catch: java.io.IOException -> L18 java.lang.InterruptedException -> L1d
            java.lang.String r1 = "logcat -c"
            java.lang.Process r0 = r0.exec(r1)     // Catch: java.io.IOException -> L18 java.lang.InterruptedException -> L1d
            r0.waitFor()     // Catch: java.io.IOException -> L18 java.lang.InterruptedException -> L1d
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()     // Catch: java.io.IOException -> L18 java.lang.InterruptedException -> L1d
            java.lang.String r1 = "logcat -v tag"
            java.lang.Process r0 = r0.exec(r1)     // Catch: java.io.IOException -> L18 java.lang.InterruptedException -> L1d
            goto L29
        L18:
            r0 = move-exception
            r0.printStackTrace()
            goto L28
        L1d:
            r0 = move-exception
            r0.printStackTrace()
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L28:
            r0 = 0
        L29:
            if (r0 != 0) goto L2c
            return
        L2c:
            java.io.BufferedReader r1 = new java.io.BufferedReader
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            java.io.InputStream r0 = r0.getInputStream()
            r2.<init>(r0)
            r1.<init>(r2)
        L3a:
            boolean r0 = r4.b
            if (r0 == 0) goto L72
        L3e:
            java.lang.String r0 = r1.readLine()     // Catch: java.lang.Exception -> L6d
            if (r0 == 0) goto L3a
            android.os.Handler r2 = r4.c     // Catch: java.lang.Exception -> L6d
            if (r2 == 0) goto L69
            android.os.Handler r2 = r4.c     // Catch: java.lang.Exception -> L6d
            android.os.Message r2 = r2.obtainMessage()     // Catch: java.lang.Exception -> L6d
            r3 = 0
            r2.what = r3     // Catch: java.lang.Exception -> L6d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6d
            r3.<init>()     // Catch: java.lang.Exception -> L6d
            r3.append(r0)     // Catch: java.lang.Exception -> L6d
            java.lang.String r0 = "\n"
            r3.append(r0)     // Catch: java.lang.Exception -> L6d
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Exception -> L6d
            r2.obj = r0     // Catch: java.lang.Exception -> L6d
            android.os.Handler r0 = r4.c     // Catch: java.lang.Exception -> L6d
            r0.sendMessage(r2)     // Catch: java.lang.Exception -> L6d
        L69:
            java.lang.Thread.yield()     // Catch: java.lang.Exception -> L6d
            goto L3e
        L6d:
            r0 = move-exception
            r0.printStackTrace()
            goto L3a
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.floatlog.FloatLogService.run():void");
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return FAa.a(this, intent);
    }

    public void b() {
        this.b = false;
        Handler handler = this.c;
        if (handler != null) {
            handler.removeMessages(0);
        }
        this.f20906a.a();
    }

    public void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        new Thread(this).start();
    }
}
