package androidx.webkit.internal;

import androidx.webkit.TracingConfig;
import androidx.webkit.TracingController;
import androidx.webkit.internal.ApiFeature;
import java.io.OutputStream;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;

/* loaded from: classes2.dex */
public class TracingControllerImpl extends TracingController {
    public TracingControllerBoundaryInterface mBoundaryInterface;
    public android.webkit.TracingController mFrameworksImpl;

    public TracingControllerImpl() {
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            this.mFrameworksImpl = ApiHelperForP.getTracingControllerInstance();
            this.mBoundaryInterface = null;
        } else if (p.isSupportedByWebView()) {
            this.mFrameworksImpl = null;
            this.mBoundaryInterface = WebViewGlueCommunicator.getFactory().getTracingController();
        } else {
            throw WebViewFeatureInternal.getUnsupportedOperationException();
        }
    }

    private TracingControllerBoundaryInterface getBoundaryInterface() {
        if (this.mBoundaryInterface == null) {
            this.mBoundaryInterface = WebViewGlueCommunicator.getFactory().getTracingController();
        }
        return this.mBoundaryInterface;
    }

    private android.webkit.TracingController getFrameworksImpl() {
        if (this.mFrameworksImpl == null) {
            this.mFrameworksImpl = ApiHelperForP.getTracingControllerInstance();
        }
        return this.mFrameworksImpl;
    }

    @Override // androidx.webkit.TracingController
    public boolean isTracing() {
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            return ApiHelperForP.isTracing(getFrameworksImpl());
        }
        if (p.isSupportedByWebView()) {
            return getBoundaryInterface().isTracing();
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }

    @Override // androidx.webkit.TracingController
    public void start(TracingConfig tracingConfig) {
        if (tracingConfig != null) {
            ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
            if (p.isSupportedByFramework()) {
                ApiHelperForP.start(getFrameworksImpl(), tracingConfig);
                return;
            } else if (p.isSupportedByWebView()) {
                getBoundaryInterface().start(tracingConfig.getPredefinedCategories(), tracingConfig.getCustomIncludedCategories(), tracingConfig.getTracingMode());
                return;
            } else {
                throw WebViewFeatureInternal.getUnsupportedOperationException();
            }
        }
        throw new IllegalArgumentException("Tracing config must be non null");
    }

    @Override // androidx.webkit.TracingController
    public boolean stop(OutputStream outputStream, Executor executor) {
        ApiFeature.P p = WebViewFeatureInternal.TRACING_CONTROLLER_BASIC_USAGE;
        if (p.isSupportedByFramework()) {
            return ApiHelperForP.stop(getFrameworksImpl(), outputStream, executor);
        }
        if (p.isSupportedByWebView()) {
            return getBoundaryInterface().stop(outputStream, executor);
        }
        throw WebViewFeatureInternal.getUnsupportedOperationException();
    }
}