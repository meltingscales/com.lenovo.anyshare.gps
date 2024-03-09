package com.xiaomi.push.service;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import com.lenovo.anyshare.AbstractC9755byj;
import com.lenovo.anyshare.C22659xEj;
import com.lenovo.anyshare.GAj;
import com.lenovo.anyshare.OCj;
import com.lenovo.anyshare.OEj;
import com.lenovo.anyshare.PEj;
import com.lenovo.anyshare.QEj;

/* loaded from: classes9.dex */
public class XMJobService extends Service {

    /* renamed from: a  reason: collision with root package name */
    public static Service f32573a;

    /* renamed from: a  reason: collision with other field name */
    public IBinder f1007a = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static class a extends JobService {

        /* renamed from: a  reason: collision with root package name */
        public Binder f32574a;
        public Handler b;

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.xiaomi.push.service.XMJobService$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static class HandlerC0715a extends Handler {

            /* renamed from: a  reason: collision with root package name */
            public JobService f32575a;

            public HandlerC0715a(JobService jobService) {
                super(jobService.getMainLooper());
                this.f32575a = jobService;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void a(Message message) {
                super.dispatchMessage(message);
            }

            @Override // android.os.Handler
            public void dispatchMessage(Message message) {
                QEj.a(this, message);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    return;
                }
                JobParameters jobParameters = (JobParameters) message.obj;
                AbstractC9755byj.m1090a("Job finished " + jobParameters.getJobId());
                this.f32575a.jobFinished(jobParameters, false);
                if (jobParameters.getJobId() == 1) {
                    OCj.a(false);
                }
            }
        }

        public a(Service service) {
            this.f32574a = null;
            this.f32574a = (Binder) GAj.a((Object) this, "onBind", new Intent());
            GAj.a((Object) this, "attachBaseContext", service);
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
            return PEj.a(this, str, i);
        }

        @Override // android.app.job.JobService
        public boolean onStartJob(JobParameters jobParameters) {
            AbstractC9755byj.m1090a("Job started " + jobParameters.getJobId());
            Intent intent = new Intent(this, XMPushService.class);
            intent.setAction("com.xiaomi.push.timer");
            intent.setPackage(getPackageName());
            startService(intent);
            if (this.b == null) {
                this.b = new HandlerC0715a(this);
            }
            Handler handler = this.b;
            handler.sendMessage(Message.obtain(handler, 1, jobParameters));
            return true;
        }

        @Override // android.app.job.JobService
        public boolean onStopJob(JobParameters jobParameters) {
            AbstractC9755byj.m1090a("Job stop " + jobParameters.getJobId());
            return false;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ComponentName startForegroundService(Intent intent) {
            return PEj.a(this, intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return OEj.a(this, str, i);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        IBinder iBinder = this.f1007a;
        return iBinder != null ? iBinder : new Binder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 21) {
            this.f1007a = new a(this).f32574a;
        }
        f32573a = this;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        f32573a = null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        int onStartCommand = super.onStartCommand(intent, i, i2);
        if (C22659xEj.m1301a((Context) this)) {
            return onStartCommand;
        }
        return 2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return OEj.a(this, intent);
    }
}
