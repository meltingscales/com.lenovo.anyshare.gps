package com.lenovo.anyshare;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.SystemClock;
import com.lenovo.anyshare.OCj;
import com.xiaomi.push.service.XMJobService;

/* loaded from: classes9.dex */
public class RCj implements OCj.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f13915a;
    public JobScheduler b;
    public boolean c = false;

    public RCj(Context context) {
        this.f13915a = context;
        this.b = (JobScheduler) context.getSystemService("jobscheduler");
    }

    public void a(long j) {
        JobInfo.Builder builder = new JobInfo.Builder(1, new ComponentName(this.f13915a.getPackageName(), XMJobService.class.getName()));
        builder.setMinimumLatency(j);
        builder.setOverrideDeadline(j);
        builder.setRequiredNetworkType(1);
        JobInfo build = builder.build();
        AbstractC9755byj.c("schedule Job = " + build.getId() + " in " + j);
        this.b.schedule(builder.build());
    }

    @Override // com.lenovo.anyshare.OCj.a
    public void a(boolean z) {
        if (z || this.c) {
            long b = C23259yDj.b();
            if (z) {
                a();
                b -= SystemClock.elapsedRealtime() % b;
            }
            this.c = true;
            a(b);
        }
    }

    @Override // com.lenovo.anyshare.OCj.a
    public void a() {
        this.c = false;
        this.b.cancel(1);
    }

    @Override // com.lenovo.anyshare.OCj.a
    /* renamed from: a */
    public boolean mo911a() {
        return this.c;
    }
}
