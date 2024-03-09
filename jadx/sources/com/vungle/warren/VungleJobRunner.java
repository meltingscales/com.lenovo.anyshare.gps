package com.vungle.warren;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import com.vungle.warren.tasks.JobCreator;
import com.vungle.warren.tasks.JobInfo;
import com.vungle.warren.tasks.JobRunner;
import com.vungle.warren.tasks.runnable.JobRunnable;
import com.vungle.warren.tasks.utility.ThreadPriorityHelper;
import com.vungle.warren.utility.NetworkProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public class VungleJobRunner implements JobRunner {
    public JobCreator creator;
    public Executor executor;
    public final NetworkProvider networkProvider;
    public final ThreadPriorityHelper threadPriorityHelper;
    public static Handler handler = new Handler(Looper.getMainLooper());
    public static final String TAG = VungleJobRunner.class.getSimpleName();
    public long nextCheck = Long.MAX_VALUE;
    public final NetworkProvider.NetworkListener networkListener = new NetworkProvider.NetworkListener() { // from class: com.vungle.warren.VungleJobRunner.1
        @Override // com.vungle.warren.utility.NetworkProvider.NetworkListener
        public void onChanged(int i) {
            VungleJobRunner.this.executePendingJobs();
        }
    };
    public List<PendingJob> pendingJobs = new CopyOnWriteArrayList();
    public Runnable pendingRunnable = new PendingRunnable(new WeakReference(this));

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class PendingJob {
        public JobInfo info;
        public final long uptimeMillis;

        public PendingJob(long j, JobInfo jobInfo) {
            this.uptimeMillis = j;
            this.info = jobInfo;
        }
    }

    /* loaded from: classes8.dex */
    private static class PendingRunnable implements Runnable {
        public WeakReference<VungleJobRunner> runner;

        public PendingRunnable(WeakReference<VungleJobRunner> weakReference) {
            this.runner = weakReference;
        }

        @Override // java.lang.Runnable
        public void run() {
            VungleJobRunner vungleJobRunner = this.runner.get();
            if (vungleJobRunner != null) {
                vungleJobRunner.executePendingJobs();
            }
        }
    }

    public VungleJobRunner(JobCreator jobCreator, Executor executor, ThreadPriorityHelper threadPriorityHelper, NetworkProvider networkProvider) {
        this.creator = jobCreator;
        this.executor = executor;
        this.threadPriorityHelper = threadPriorityHelper;
        this.networkProvider = networkProvider;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void executePendingJobs() {
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = Long.MAX_VALUE;
        long j2 = 0;
        for (PendingJob pendingJob : this.pendingJobs) {
            if (uptimeMillis < pendingJob.uptimeMillis) {
                j = Math.min(j, pendingJob.uptimeMillis);
            } else {
                boolean z = true;
                if (pendingJob.info.getRequiredNetworkType() == 1 && this.networkProvider.getCurrentNetworkType() == -1) {
                    z = false;
                    j2++;
                }
                if (z) {
                    this.pendingJobs.remove(pendingJob);
                    this.executor.execute(new JobRunnable(pendingJob.info, this.creator, this, this.threadPriorityHelper));
                }
            }
        }
        if (j != Long.MAX_VALUE && j != this.nextCheck) {
            handler.removeCallbacks(this.pendingRunnable);
            handler.postAtTime(this.pendingRunnable, TAG, j);
        }
        this.nextCheck = j;
        if (j2 > 0) {
            this.networkProvider.addListener(this.networkListener);
        } else {
            this.networkProvider.removeListener(this.networkListener);
        }
    }

    @Override // com.vungle.warren.tasks.JobRunner
    public synchronized void cancelPendingJob(String str) {
        ArrayList arrayList = new ArrayList();
        for (PendingJob pendingJob : this.pendingJobs) {
            if (pendingJob.info.getJobTag().equals(str)) {
                arrayList.add(pendingJob);
            }
        }
        this.pendingJobs.removeAll(arrayList);
    }

    @Override // com.vungle.warren.tasks.JobRunner
    public synchronized void execute(JobInfo jobInfo) {
        JobInfo copy = jobInfo.copy();
        String jobTag = copy.getJobTag();
        long delay = copy.getDelay();
        copy.setDelay(0L);
        if (copy.getUpdateCurrent()) {
            for (PendingJob pendingJob : this.pendingJobs) {
                if (pendingJob.info.getJobTag().equals(jobTag)) {
                    String str = TAG;
                    Log.d(str, "replacing pending job with new " + jobTag);
                    this.pendingJobs.remove(pendingJob);
                }
            }
        }
        this.pendingJobs.add(new PendingJob(SystemClock.uptimeMillis() + delay, copy));
        executePendingJobs();
    }
}
