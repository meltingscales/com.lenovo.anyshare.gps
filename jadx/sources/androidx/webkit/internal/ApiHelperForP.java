package androidx.webkit.internal;

import android.os.Looper;
import android.webkit.TracingConfig;
import android.webkit.TracingController;
import android.webkit.WebView;
import androidx.webkit.TracingConfig;
import java.io.OutputStream;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class ApiHelperForP {
    public static TracingController getTracingControllerInstance() {
        return TracingController.getInstance();
    }

    public static ClassLoader getWebViewClassLoader() {
        return WebView.getWebViewClassLoader();
    }

    public static Looper getWebViewLooper(WebView webView) {
        return webView.getWebViewLooper();
    }

    public static boolean isTracing(TracingController tracingController) {
        return tracingController.isTracing();
    }

    public static void start(TracingController tracingController, TracingConfig tracingConfig) {
        tracingController.start(new TracingConfig.Builder().addCategories(tracingConfig.getPredefinedCategories()).addCategories(tracingConfig.getCustomIncludedCategories()).setTracingMode(tracingConfig.getTracingMode()).build());
    }

    public static boolean stop(TracingController tracingController, OutputStream outputStream, Executor executor) {
        return tracingController.stop(outputStream, executor);
    }
}
