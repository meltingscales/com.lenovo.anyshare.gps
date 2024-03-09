package sdk.android.innoplayer.playercore;

import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public class InnoPlayerRecycle {
    public static InnoPlayerRecycle mInnoPlayerRecycler = new InnoPlayerRecycle();
    public ExecutorService mCachedThreadPool = Executors.newCachedThreadPool(new DefaultThreadFactory());
    public int cnt = 0;

    /* loaded from: classes9.dex */
    private static class DefaultThreadFactory implements ThreadFactory {
        public static final String MODULE_NAME = "inno_recycler_";
        public static final AtomicInteger poolNumber = new AtomicInteger(1);
        public final AtomicInteger threadNumber = new AtomicInteger(1);
        public final String namePrefix = MODULE_NAME + poolNumber.getAndIncrement() + "-thread-";

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, this.namePrefix + this.threadNumber.getAndIncrement());
        }
    }

    public static InnoPlayerRecycle Instance() {
        return mInnoPlayerRecycler;
    }

    public void recycleMediaPlayer(final IPlayerCore iPlayerCore) {
        synchronized (this) {
            this.mCachedThreadPool.execute(new Runnable() { // from class: sdk.android.innoplayer.playercore.InnoPlayerRecycle.1
                @Override // java.lang.Runnable
                public void run() {
                    Log.i("InnoPlayerRecycle", ", mediaPlayer.release=>");
                    try {
                        iPlayerCore.stop();
                        iPlayerCore.release();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    Log.i("InnoPlayerRecycle", ", mediaPlayer.release<=");
                }
            });
        }
    }
}
