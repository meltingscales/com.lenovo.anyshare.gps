package androidx.core.os;

import android.os.Handler;
import androidx.core.util.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes.dex */
public final class ExecutorCompat {

    /* loaded from: classes.dex */
    private static class HandlerExecutor implements Executor {
        public final Handler mHandler;

        public HandlerExecutor(Handler handler) {
            Preconditions.checkNotNull(handler);
            this.mHandler = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            Handler handler = this.mHandler;
            Preconditions.checkNotNull(runnable);
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(this.mHandler + " is shutting down");
        }
    }

    public static Executor create(Handler handler) {
        return new HandlerExecutor(handler);
    }
}
