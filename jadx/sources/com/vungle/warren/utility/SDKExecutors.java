package com.vungle.warren.utility;

import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public class SDKExecutors implements Executors {
    public static final VungleThreadPoolExecutor API_EXECUTOR;
    public static final VungleThreadPoolExecutor BACKGROUND_EXECUTOR;
    public static final VungleThreadPoolExecutor DOWNLOADER_EXECUTOR;
    public static final VungleThreadPoolExecutor IO_EXECUTOR;
    public static final int IO_KEEP_ALIVE_TIME_SECONDS = 5;
    public static final int JOBS_KEEP_ALIVE_TIME_SECONDS = 1;
    public static final VungleThreadPoolExecutor JOB_EXECUTOR;
    public static final VungleThreadPoolExecutor LOGGER_EXECUTOR;
    public static final VungleThreadPoolExecutor OFFLOAD_EXECUTOR;
    public static final VungleThreadPoolExecutor SESSION_DATA_EXECUTOR;
    public static final int SINGLE_CORE_POOL_SIZE = 1;
    public static final VungleThreadPoolExecutor TASK_EXECUTOR;
    public static final VungleThreadPoolExecutor UA_EXECUTOR;
    public static final int VUNGLE_KEEP_ALIVE_TIME_SECONDS = 10;
    public static int NUMBER_OF_CORES = Runtime.getRuntime().availableProcessors();
    public static final ExecutorService UI_EXECUTOR = new AbstractExecutorService() { // from class: com.vungle.warren.utility.SDKExecutors.1
        public final Handler UIHandler = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.ExecutorService
        public boolean awaitTermination(long j, TimeUnit timeUnit) {
            return false;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.UIHandler.post(runnable);
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isShutdown() {
            return false;
        }

        @Override // java.util.concurrent.ExecutorService
        public boolean isTerminated() {
            return false;
        }

        @Override // java.util.concurrent.ExecutorService
        public void shutdown() {
        }

        @Override // java.util.concurrent.ExecutorService
        public List<Runnable> shutdownNow() {
            return null;
        }
    };

    static {
        int i = NUMBER_OF_CORES;
        JOB_EXECUTOR = new VungleThreadPoolExecutor(i, i, 1L, TimeUnit.SECONDS, new PriorityBlockingQueue(), new NamedThreadFactory("vng_jr"));
        IO_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_io"));
        LOGGER_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_logger"));
        BACKGROUND_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_background"));
        API_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_api"));
        TASK_EXECUTOR = new VungleThreadPoolExecutor(1, 20, 10L, TimeUnit.SECONDS, new SynchronousQueue(), new NamedThreadFactory("vng_task"));
        UA_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_ua"));
        DOWNLOADER_EXECUTOR = new VungleThreadPoolExecutor(4, 4, 1L, TimeUnit.SECONDS, new PriorityBlockingQueue(), new NamedThreadFactory("vng_down"));
        OFFLOAD_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_ol"));
        SESSION_DATA_EXECUTOR = new VungleThreadPoolExecutor(1, 1, 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("vng_session"));
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getApiExecutor() {
        return API_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getBackgroundExecutor() {
        return BACKGROUND_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getDownloaderExecutor() {
        return DOWNLOADER_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getIOExecutor() {
        return IO_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getJobExecutor() {
        return JOB_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getLoggerExecutor() {
        return LOGGER_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getOffloadExecutor() {
        return OFFLOAD_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getSessionDataExecutor() {
        return SESSION_DATA_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getTaskExecutor() {
        return TASK_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public VungleThreadPoolExecutor getUAExecutor() {
        return UA_EXECUTOR;
    }

    @Override // com.vungle.warren.utility.Executors
    public ExecutorService getUIExecutor() {
        return UI_EXECUTOR;
    }
}
