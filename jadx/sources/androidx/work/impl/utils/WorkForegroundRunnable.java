package androidx.work.impl.utils;

import android.content.Context;
import androidx.core.os.BuildCompat;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;

/* loaded from: classes2.dex */
public class WorkForegroundRunnable implements Runnable {
    public static final String TAG = Logger.tagWithPrefix("WorkForegroundRunnable");
    public final Context mContext;
    public final ForegroundUpdater mForegroundUpdater;
    public final SettableFuture<Void> mFuture = SettableFuture.create();
    public final TaskExecutor mTaskExecutor;
    public final WorkSpec mWorkSpec;
    public final ListenableWorker mWorker;

    public WorkForegroundRunnable(Context context, WorkSpec workSpec, ListenableWorker listenableWorker, ForegroundUpdater foregroundUpdater, TaskExecutor taskExecutor) {
        this.mContext = context;
        this.mWorkSpec = workSpec;
        this.mWorker = listenableWorker;
        this.mForegroundUpdater = foregroundUpdater;
        this.mTaskExecutor = taskExecutor;
    }

    public ListenableFuture<Void> getFuture() {
        return this.mFuture;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.mWorkSpec.expedited && !BuildCompat.isAtLeastS()) {
            final SettableFuture create = SettableFuture.create();
            this.mTaskExecutor.getMainThreadExecutor().execute(new Runnable() { // from class: androidx.work.impl.utils.WorkForegroundRunnable.1
                @Override // java.lang.Runnable
                public void run() {
                    create.setFuture(WorkForegroundRunnable.this.mWorker.getForegroundInfoAsync());
                }
            });
            create.addListener(new Runnable() { // from class: androidx.work.impl.utils.WorkForegroundRunnable.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ForegroundInfo foregroundInfo = (ForegroundInfo) create.get();
                        if (foregroundInfo != null) {
                            Logger.get().debug(WorkForegroundRunnable.TAG, String.format("Updating notification for %s", WorkForegroundRunnable.this.mWorkSpec.workerClassName), new Throwable[0]);
                            WorkForegroundRunnable.this.mWorker.setRunInForeground(true);
                            WorkForegroundRunnable.this.mFuture.setFuture(WorkForegroundRunnable.this.mForegroundUpdater.setForegroundAsync(WorkForegroundRunnable.this.mContext, WorkForegroundRunnable.this.mWorker.getId(), foregroundInfo));
                            return;
                        }
                        throw new IllegalStateException(String.format("Worker was marked important (%s) but did not provide ForegroundInfo", WorkForegroundRunnable.this.mWorkSpec.workerClassName));
                    } catch (Throwable th) {
                        WorkForegroundRunnable.this.mFuture.setException(th);
                    }
                }
            }, this.mTaskExecutor.getMainThreadExecutor());
            return;
        }
        this.mFuture.set(null);
    }
}
