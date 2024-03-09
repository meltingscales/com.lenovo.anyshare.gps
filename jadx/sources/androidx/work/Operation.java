package androidx.work;

import androidx.lifecycle.LiveData;
import com.google.common.util.concurrent.ListenableFuture;

/* loaded from: classes2.dex */
public interface Operation {
    public static final State.SUCCESS SUCCESS = new State.SUCCESS();
    public static final State.IN_PROGRESS IN_PROGRESS = new State.IN_PROGRESS();

    /* loaded from: classes2.dex */
    public static abstract class State {

        /* loaded from: classes2.dex */
        public static final class FAILURE extends State {
            public final Throwable mThrowable;

            public FAILURE(Throwable th) {
                this.mThrowable = th;
            }

            public Throwable getThrowable() {
                return this.mThrowable;
            }

            public String toString() {
                return String.format("FAILURE (%s)", this.mThrowable.getMessage());
            }
        }

        /* loaded from: classes2.dex */
        public static final class IN_PROGRESS extends State {
            public String toString() {
                return "IN_PROGRESS";
            }

            public IN_PROGRESS() {
            }
        }

        /* loaded from: classes2.dex */
        public static final class SUCCESS extends State {
            public String toString() {
                return "SUCCESS";
            }

            public SUCCESS() {
            }
        }
    }

    ListenableFuture<State.SUCCESS> getResult();

    LiveData<State> getState();
}
