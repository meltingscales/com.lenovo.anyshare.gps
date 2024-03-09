package com.google.android.exoplayer2.upstream;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import com.anythink.expressad.exoplayer.j.t;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.ExecutorService;
import me.ele.lancet.base.Scope;

/* loaded from: classes3.dex */
public final class Loader implements LoaderErrorThrower {
    public LoadTask<? extends Loadable> currentTask;
    public final ExecutorService downloadExecutorService;
    public IOException fatalError;

    /* loaded from: classes3.dex */
    public interface Callback<T extends Loadable> {
        void onLoadCanceled(T t, long j, long j2, boolean z);

        void onLoadCompleted(T t, long j, long j2);

        int onLoadError(T t, long j, long j2, IOException iOException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class LoadTask<T extends Loadable> extends Handler implements Runnable {
        public Callback<T> callback;
        public volatile boolean canceled;
        public IOException currentError;
        public final int defaultMinRetryCount;
        public int errorCount;
        public volatile Thread executorThread;
        public final T loadable;
        public volatile boolean released;
        public final long startTimeMs;

        /* loaded from: classes.dex */
        public class _lancet {
            @Hrk(mayCreateSuper = true, value = "dispatchMessage")
            @Krk(scope = Scope.DIRECT, value = "android.os.Handler")
            public static void com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(LoadTask loadTask, Message message) {
                C6098Slh c6098Slh;
                if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    c6098Slh.d = C1799Dmh.b(message);
                }
                loadTask.dispatchMessage$___twin___(message);
            }
        }

        public LoadTask(Looper looper, T t, Callback<T> callback, int i, long j) {
            super(looper);
            this.loadable = t;
            this.callback = callback;
            this.defaultMinRetryCount = i;
            this.startTimeMs = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void dispatchMessage$___twin___(Message message) {
            super.dispatchMessage(message);
        }

        private void execute() {
            this.currentError = null;
            Loader.this.downloadExecutorService.execute(Loader.this.currentTask);
        }

        private void finish() {
            Loader.this.currentTask = null;
        }

        private long getRetryDelayMillis() {
            return Math.min((this.errorCount - 1) * 1000, 5000);
        }

        public void cancel(boolean z) {
            this.released = z;
            this.currentError = null;
            if (hasMessages(0)) {
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                this.canceled = true;
                this.loadable.cancelLoad();
                if (this.executorThread != null) {
                    this.executorThread.interrupt();
                }
            }
            if (z) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                this.callback.onLoadCanceled(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, true);
                this.callback = null;
            }
        }

        @Override // android.os.Handler
        public void dispatchMessage(Message message) {
            _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_dispatchMessageByMedusa(this, message);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.released) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                execute();
            } else if (i != 4) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.startTimeMs;
                if (this.canceled) {
                    this.callback.onLoadCanceled(this.loadable, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 == 1) {
                    this.callback.onLoadCanceled(this.loadable, elapsedRealtime, j, false);
                } else if (i2 == 2) {
                    try {
                        this.callback.onLoadCompleted(this.loadable, elapsedRealtime, j);
                    } catch (RuntimeException e) {
                        Log.e(t.b.c, "Unexpected exception handling load completed", e);
                        Loader.this.fatalError = new UnexpectedLoaderException(e);
                    }
                } else if (i2 != 3) {
                } else {
                    this.currentError = (IOException) message.obj;
                    int onLoadError = this.callback.onLoadError(this.loadable, elapsedRealtime, j, this.currentError);
                    if (onLoadError == 3) {
                        Loader.this.fatalError = this.currentError;
                    } else if (onLoadError != 2) {
                        this.errorCount = onLoadError != 1 ? 1 + this.errorCount : 1;
                        start(getRetryDelayMillis());
                    }
                }
            } else {
                throw ((Error) message.obj);
            }
        }

        public void maybeThrowError(int i) throws IOException {
            IOException iOException = this.currentError;
            if (iOException != null && this.errorCount > i) {
                throw iOException;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.executorThread = Thread.currentThread();
                if (!this.canceled) {
                    TraceUtil.beginSection("load:" + this.loadable.getClass().getSimpleName());
                    try {
                        this.loadable.load();
                        TraceUtil.endSection();
                    } catch (Throwable th) {
                        TraceUtil.endSection();
                        throw th;
                    }
                }
                if (this.released) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e) {
                if (this.released) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (Error e2) {
                Log.e(t.b.c, "Unexpected error loading stream", e2);
                if (!this.released) {
                    obtainMessage(4, e2).sendToTarget();
                }
                throw e2;
            } catch (InterruptedException unused) {
                Assertions.checkState(this.canceled);
                if (this.released) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (Exception e3) {
                Log.e(t.b.c, "Unexpected exception loading stream", e3);
                if (this.released) {
                    return;
                }
                obtainMessage(3, new UnexpectedLoaderException(e3)).sendToTarget();
            } catch (OutOfMemoryError e4) {
                Log.e(t.b.c, "OutOfMemory error loading stream", e4);
                if (this.released) {
                    return;
                }
                obtainMessage(3, new UnexpectedLoaderException(e4)).sendToTarget();
            }
        }

        public void start(long j) {
            Assertions.checkState(Loader.this.currentTask == null);
            Loader.this.currentTask = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
            } else {
                execute();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface Loadable {
        void cancelLoad();

        void load() throws IOException, InterruptedException;
    }

    /* loaded from: classes3.dex */
    public interface ReleaseCallback {
        void onLoaderReleased();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class ReleaseTask implements Runnable {
        public final ReleaseCallback callback;

        public ReleaseTask(ReleaseCallback releaseCallback) {
            this.callback = releaseCallback;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.callback.onLoaderReleased();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RetryAction {
    }

    /* loaded from: classes3.dex */
    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    public Loader(String str) {
        this.downloadExecutorService = Util.newSingleThreadExecutor(str);
    }

    public void cancelLoading() {
        this.currentTask.cancel(false);
    }

    public boolean isLoading() {
        return this.currentTask != null;
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public void maybeThrowError() throws IOException {
        maybeThrowError(Integer.MIN_VALUE);
    }

    public void release() {
        release(null);
    }

    public <T extends Loadable> long startLoading(T t, Callback<T> callback, int i) {
        Looper myLooper = Looper.myLooper();
        Assertions.checkState(myLooper != null);
        this.fatalError = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(myLooper, t, callback, i, elapsedRealtime).start(0L);
        return elapsedRealtime;
    }

    @Override // com.google.android.exoplayer2.upstream.LoaderErrorThrower
    public void maybeThrowError(int i) throws IOException {
        IOException iOException = this.fatalError;
        if (iOException == null) {
            LoadTask<? extends Loadable> loadTask = this.currentTask;
            if (loadTask != null) {
                if (i == Integer.MIN_VALUE) {
                    i = loadTask.defaultMinRetryCount;
                }
                loadTask.maybeThrowError(i);
                return;
            }
            return;
        }
        throw iOException;
    }

    public void release(ReleaseCallback releaseCallback) {
        LoadTask<? extends Loadable> loadTask = this.currentTask;
        if (loadTask != null) {
            loadTask.cancel(true);
        }
        if (releaseCallback != null) {
            this.downloadExecutorService.execute(new ReleaseTask(releaseCallback));
        }
        this.downloadExecutorService.shutdown();
    }
}
