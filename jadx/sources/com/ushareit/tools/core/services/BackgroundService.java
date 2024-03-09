package com.ushareit.tools.core.services;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import com.lenovo.anyshare.C5129Pbj;
import com.lenovo.anyshare.C6040Sge;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public abstract class BackgroundService extends Service {
    public final ArrayList<d> mCompatQueue;
    public h mCompatWorkEnqueuer;
    public a mCurProcessor;
    public b mJobImpl;
    public static final Object sLock = new Object();
    public static final HashMap<ComponentName, h> sClassWorkEnqueuer = new HashMap<>();
    public boolean mInterruptIfStopped = false;
    public boolean mStopped = false;
    public boolean mDestroyed = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public interface b {
        IBinder compatGetBinder();

        e dequeueWork();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public final class d implements e {

        /* renamed from: a  reason: collision with root package name */
        public final Intent f32369a;
        public final int b;

        public d(Intent intent, int i) {
            this.f32369a = intent;
            this.b = i;
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.e
        public void complete() {
            C6040Sge.a("BackgroundService", "Stopping self: #" + this.b);
            BackgroundService.this.stopSelf(this.b);
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.e
        public Intent getIntent() {
            return this.f32369a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public interface e {
        void complete();

        Intent getIntent();
    }

    /* loaded from: classes8.dex */
    static final class f extends JobServiceEngine implements b {

        /* renamed from: a  reason: collision with root package name */
        public final BackgroundService f32370a;
        public final Object b;
        public JobParameters c;

        /* loaded from: classes8.dex */
        final class a implements e {

            /* renamed from: a  reason: collision with root package name */
            public final JobWorkItem f32371a;

            public a(JobWorkItem jobWorkItem) {
                this.f32371a = jobWorkItem;
            }

            @Override // com.ushareit.tools.core.services.BackgroundService.e
            public void complete() {
                try {
                    synchronized (f.this.b) {
                        if (f.this.c != null) {
                            f.this.c.completeWork(this.f32371a);
                        }
                    }
                } catch (Exception e) {
                    C6040Sge.a("JobServiceEngineImpl", " complete E = " + e.toString());
                }
            }

            @Override // com.ushareit.tools.core.services.BackgroundService.e
            public Intent getIntent() {
                return this.f32371a.getIntent();
            }
        }

        public f(BackgroundService backgroundService) {
            super(backgroundService);
            this.b = new Object();
            this.f32370a = backgroundService;
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.b
        public IBinder compatGetBinder() {
            return getBinder();
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.b
        public e dequeueWork() {
            try {
                synchronized (this.b) {
                    if (this.c == null) {
                        return null;
                    }
                    JobWorkItem a2 = C5129Pbj.a(this.c);
                    if (a2 != null) {
                        a2.getIntent().setExtrasClassLoader(this.f32370a.getClassLoader());
                        return new a(a2);
                    }
                    return null;
                }
            } catch (Exception unused) {
                return null;
            }
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters jobParameters) {
            C6040Sge.a("JobServiceEngineImpl", "onStartJob: " + jobParameters);
            this.c = jobParameters;
            this.f32370a.ensureProcessorRunningLocked(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters jobParameters) {
            C6040Sge.a("JobServiceEngineImpl", "onStopJob: " + jobParameters);
            boolean doStopCurrentWork = this.f32370a.doStopCurrentWork();
            synchronized (this.b) {
                this.c = null;
            }
            return doStopCurrentWork;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static final class g extends h {
        public final JobInfo d;
        public final JobScheduler e;

        public g(Context context, ComponentName componentName, int i) {
            super(context, componentName);
            a(i);
            this.d = new JobInfo.Builder(i, this.f32372a).setOverrideDeadline(0L).build();
            this.e = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.h
        public void a(Intent intent) {
            C6040Sge.a("BackgroundService", "Enqueueing work: " + intent);
            try {
                this.e.enqueue(this.d, new JobWorkItem(intent));
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static abstract class h {

        /* renamed from: a  reason: collision with root package name */
        public final ComponentName f32372a;
        public boolean b;
        public int c;

        public h(Context context, ComponentName componentName) {
            this.f32372a = componentName;
        }

        public void a() {
        }

        public void a(int i) {
            if (!this.b) {
                this.b = true;
                this.c = i;
                return;
            }
            int i2 = this.c;
        }

        public abstract void a(Intent intent);

        public void b() {
        }

        public void c() {
        }
    }

    public BackgroundService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.mCompatQueue = null;
        } else {
            this.mCompatQueue = new ArrayList<>();
        }
    }

    public static void enqueueWork(Context context, Class cls, int i, Intent intent) {
        enqueueWork(context, new ComponentName(context, cls), i, intent);
    }

    public static h getWorkEnqueuer(Context context, ComponentName componentName, boolean z, int i) {
        h cVar;
        h hVar = sClassWorkEnqueuer.get(componentName);
        if (hVar == null) {
            if (Build.VERSION.SDK_INT < 26) {
                cVar = new c(context, componentName);
            } else if (z) {
                cVar = new g(context, componentName, i);
            } else {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            h hVar2 = cVar;
            sClassWorkEnqueuer.put(componentName, hVar2);
            return hVar2;
        }
        return hVar;
    }

    public e dequeueWork() {
        b bVar = this.mJobImpl;
        if (bVar != null) {
            return bVar.dequeueWork();
        }
        synchronized (this.mCompatQueue) {
            if (this.mCompatQueue.size() > 0) {
                return this.mCompatQueue.remove(0);
            }
            return null;
        }
    }

    public boolean doStopCurrentWork() {
        a aVar = this.mCurProcessor;
        if (aVar != null) {
            aVar.cancel(this.mInterruptIfStopped);
        }
        this.mStopped = true;
        return onStopCurrentWork();
    }

    public void ensureProcessorRunningLocked(boolean z) {
        if (this.mCurProcessor == null) {
            this.mCurProcessor = new a();
            h hVar = this.mCompatWorkEnqueuer;
            if (hVar != null && z) {
                hVar.b();
            }
            C6040Sge.a("BackgroundService", "Starting processor: " + this.mCurProcessor);
            this.mCurProcessor.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract long getMaxWaitTime();

    public boolean isStopped() {
        return this.mStopped;
    }

    public abstract boolean isWorkComplete();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        b bVar = this.mJobImpl;
        if (bVar != null) {
            IBinder compatGetBinder = bVar.compatGetBinder();
            C6040Sge.a("BackgroundService", "Returning engine: " + compatGetBinder);
            return compatGetBinder;
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        C6040Sge.a("BackgroundService", "CREATING: " + this);
        if (Build.VERSION.SDK_INT >= 26) {
            this.mJobImpl = new f(this);
            this.mCompatWorkEnqueuer = null;
            return;
        }
        this.mJobImpl = null;
        ComponentName componentName = new ComponentName(this, getClass());
        synchronized (sClassWorkEnqueuer) {
            try {
                this.mCompatWorkEnqueuer = getWorkEnqueuer(this, componentName, false, 0);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList<d> arrayList = this.mCompatQueue;
        if (arrayList == null || this.mCompatWorkEnqueuer == null) {
            return;
        }
        synchronized (arrayList) {
            this.mDestroyed = true;
            this.mCompatWorkEnqueuer.a();
        }
    }

    public abstract void onHandleWork(Intent intent);

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        h hVar;
        if (this.mCompatQueue != null && (hVar = this.mCompatWorkEnqueuer) != null) {
            hVar.c();
            C6040Sge.a("BackgroundService", "Received compat start command #" + i2 + ": " + intent);
            synchronized (this.mCompatQueue) {
                ArrayList<d> arrayList = this.mCompatQueue;
                if (intent == null) {
                    intent = new Intent();
                }
                arrayList.add(new d(intent, i2));
                ensureProcessorRunningLocked(true);
            }
            return 3;
        }
        C6040Sge.a("BackgroundService", "Ignoring start command: " + intent);
        return 2;
    }

    public boolean onStopCurrentWork() {
        return true;
    }

    public void processorFinished() {
        ArrayList<d> arrayList = this.mCompatQueue;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.mCurProcessor = null;
                if (this.mCompatQueue != null && this.mCompatQueue.size() > 0) {
                    ensureProcessorRunningLocked(false);
                } else if (!this.mDestroyed) {
                    this.mCompatWorkEnqueuer.a();
                }
            }
        }
    }

    public void setInterruptIfStopped(boolean z) {
        this.mInterruptIfStopped = z;
    }

    public static void enqueueWork(Context context, ComponentName componentName, int i, Intent intent) {
        if (intent != null) {
            synchronized (sLock) {
                h workEnqueuer = getWorkEnqueuer(context, componentName, true, i);
                workEnqueuer.a(i);
                workEnqueuer.a(intent);
            }
            return;
        }
        throw new IllegalArgumentException("work must not be null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static final class c extends h {
        public final Context d;
        public final PowerManager.WakeLock e;
        public final PowerManager.WakeLock f;
        public boolean g;
        public boolean h;

        public c(Context context, ComponentName componentName) {
            super(context, componentName);
            this.d = context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            this.e = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.e.setReferenceCounted(false);
            this.f = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.f.setReferenceCounted(false);
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.h
        public void a(Intent intent) {
            try {
                Intent intent2 = new Intent(intent);
                intent2.setComponent(this.f32372a);
                C6040Sge.a("BackgroundService", "Starting service for work: " + intent);
                if (this.d.startService(intent2) != null) {
                    synchronized (this) {
                        if (!this.g) {
                            this.g = true;
                            if (!this.h) {
                                try {
                                    this.e.acquire(60000L);
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                }
            } catch (Throwable unused2) {
            }
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.h
        public void b() {
            synchronized (this) {
                if (!this.h) {
                    this.h = true;
                    try {
                        this.f.acquire(600000L);
                        this.e.release();
                    } catch (Exception unused) {
                    }
                }
            }
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.h
        public void c() {
            synchronized (this) {
                this.g = false;
            }
        }

        @Override // com.ushareit.tools.core.services.BackgroundService.h
        public void a() {
            synchronized (this) {
                try {
                    if (this.h) {
                        if (this.g) {
                            this.e.acquire(60000L);
                        }
                        this.h = false;
                        this.f.release();
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public final class a extends AsyncTask<Void, Void, Void> {
        public a() {
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Void doInBackground(Void... voidArr) {
            C6040Sge.a("BackgroundService", "Starting to dequeue work...");
            while (true) {
                e dequeueWork = BackgroundService.this.dequeueWork();
                if (dequeueWork != null) {
                    C6040Sge.a("BackgroundService", "Processing next work: " + dequeueWork);
                    BackgroundService.this.onHandleWork(dequeueWork.getIntent());
                    C6040Sge.a("BackgroundService", "Completing work: " + dequeueWork);
                    if (Build.VERSION.SDK_INT >= 26) {
                        long j = 0;
                        while (j < BackgroundService.this.getMaxWaitTime() && !BackgroundService.this.isWorkComplete()) {
                            try {
                                Thread.sleep(2000L);
                                j += 2000;
                            } catch (Exception unused) {
                            }
                        }
                        dequeueWork.complete();
                        C6040Sge.a("BackgroundService", "should complete the cache service, wait time:" + j);
                    }
                } else {
                    C6040Sge.a("BackgroundService", "Done processing work!");
                    return null;
                }
            }
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(Void r1) {
            BackgroundService.this.processorFinished();
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onCancelled(Void r1) {
            BackgroundService.this.processorFinished();
        }
    }
}
