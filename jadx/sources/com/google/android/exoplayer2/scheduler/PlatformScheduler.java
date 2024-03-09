package com.google.android.exoplayer2.scheduler;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.PersistableBundle;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.C10581dSb;
import com.lenovo.anyshare.DEa;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.MSb;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class PlatformScheduler implements Scheduler {
    public final int jobId;
    public final JobScheduler jobScheduler;
    public final ComponentName jobServiceComponentName;

    /* loaded from: classes3.dex */
    public static final class PlatformSchedulerService extends JobService {

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "startForegroundService")
            @Krk(scope = Scope.LEAF, value = "android.content.ContextWrapper")
            public static ComponentName com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(PlatformSchedulerService platformSchedulerService, Intent intent) {
                DEa.b();
                return platformSchedulerService.startForegroundService$___twin___(intent);
            }

            @Hrk(mayCreateSuper = true, value = "getSharedPreferences")
            @Krk(scope = Scope.LEAF, value = "android.app.Service")
            public static SharedPreferences com_lotus_hook_SpLancet_getServiceSp(PlatformSchedulerService platformSchedulerService, String str, int i) {
                SharedPreferences a2;
                return (MSb.d(str) || (a2 = C10581dSb.d().a(platformSchedulerService, str, i)) == null) ? platformSchedulerService.getSharedPreferences$___twin___(str, i) : a2;
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
            return _lancet.com_lotus_hook_SpLancet_getServiceSp(this, str, i);
        }

        @Override // android.app.job.JobService
        public boolean onStartJob(JobParameters jobParameters) {
            PlatformScheduler.logd("PlatformSchedulerService started");
            PersistableBundle extras = jobParameters.getExtras();
            if (new Requirements(extras.getInt(com.anythink.expressad.exoplayer.scheduler.PlatformScheduler.e)).checkRequirements(this)) {
                PlatformScheduler.logd("Requirements are met");
                String string = extras.getString(com.anythink.expressad.exoplayer.scheduler.PlatformScheduler.c);
                String string2 = extras.getString(com.anythink.expressad.exoplayer.scheduler.PlatformScheduler.d);
                Intent intent = new Intent(string).setPackage(string2);
                PlatformScheduler.logd("Starting service action: " + string + " package: " + string2);
                Util.startForegroundService(this, intent);
                return false;
            }
            PlatformScheduler.logd("Requirements are not met");
            jobFinished(jobParameters, true);
            return false;
        }

        @Override // android.app.job.JobService
        public boolean onStopJob(JobParameters jobParameters) {
            return false;
        }

        @Override // android.content.ContextWrapper, android.content.Context
        public ComponentName startForegroundService(Intent intent) {
            return _lancet.com_lenovo_anyshare_hyperboost_scene_HyperBoostSceneAop_actStartForegroundService(this, intent);
        }
    }

    public PlatformScheduler(Context context, int i) {
        this.jobId = i;
        this.jobServiceComponentName = new ComponentName(context, PlatformSchedulerService.class);
        this.jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
    }

    public static JobInfo buildJobInfo(int i, ComponentName componentName, Requirements requirements, String str, String str2) {
        JobInfo.Builder builder = new JobInfo.Builder(i, componentName);
        int requiredNetworkType = requirements.getRequiredNetworkType();
        int i2 = 4;
        if (requiredNetworkType == 0) {
            i2 = 0;
        } else if (requiredNetworkType == 1) {
            i2 = 1;
        } else if (requiredNetworkType == 2) {
            i2 = 2;
        } else if (requiredNetworkType != 3) {
            if (requiredNetworkType == 4) {
                if (Util.SDK_INT < 26) {
                    throw new UnsupportedOperationException();
                }
            } else {
                throw new UnsupportedOperationException();
            }
        } else if (Util.SDK_INT < 24) {
            throw new UnsupportedOperationException();
        } else {
            i2 = 3;
        }
        builder.setRequiredNetworkType(i2);
        builder.setRequiresDeviceIdle(requirements.isIdleRequired());
        builder.setRequiresCharging(requirements.isChargingRequired());
        builder.setPersisted(true);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(com.anythink.expressad.exoplayer.scheduler.PlatformScheduler.c, str);
        persistableBundle.putString(com.anythink.expressad.exoplayer.scheduler.PlatformScheduler.d, str2);
        persistableBundle.putInt(com.anythink.expressad.exoplayer.scheduler.PlatformScheduler.e, requirements.getRequirementsData());
        builder.setExtras(persistableBundle);
        return builder.build();
    }

    public static void logd(String str) {
    }

    @Override // com.google.android.exoplayer2.scheduler.Scheduler
    public boolean cancel() {
        logd("Canceling job: " + this.jobId);
        this.jobScheduler.cancel(this.jobId);
        return true;
    }

    @Override // com.google.android.exoplayer2.scheduler.Scheduler
    public boolean schedule(Requirements requirements, String str, String str2) {
        int schedule = this.jobScheduler.schedule(buildJobInfo(this.jobId, this.jobServiceComponentName, requirements, str2, str));
        logd("Scheduling job: " + this.jobId + " result: " + schedule);
        return schedule == 1;
    }
}
