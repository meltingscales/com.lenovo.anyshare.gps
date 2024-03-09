package tierahs.d;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.CAk;
import com.lenovo.anyshare.QAk;

/* loaded from: classes9.dex */
public class b extends JobService {
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C11011eBk.c();
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        C11011eBk.a("BaseJobService", "onStartJob");
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        C11011eBk.a("BaseJobService", "onStopJob");
        if (QAk.a(this, "salva_config", 0).getBoolean("js_enable", false)) {
            CAk.m(this);
            return true;
        }
        return true;
    }
}
