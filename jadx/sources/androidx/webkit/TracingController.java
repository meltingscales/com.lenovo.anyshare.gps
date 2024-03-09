package androidx.webkit;

import androidx.webkit.internal.TracingControllerImpl;
import java.io.OutputStream;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class TracingController {

    /* loaded from: classes2.dex */
    private static class LAZY_HOLDER {
        public static final TracingController INSTANCE = new TracingControllerImpl();
    }

    public static TracingController getInstance() {
        return LAZY_HOLDER.INSTANCE;
    }

    public abstract boolean isTracing();

    public abstract void start(TracingConfig tracingConfig);

    public abstract boolean stop(OutputStream outputStream, Executor executor);
}
