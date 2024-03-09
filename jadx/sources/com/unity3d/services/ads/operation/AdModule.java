package com.unity3d.services.ads.operation;

import com.unity3d.services.core.request.metrics.ISDKMetrics;
import com.unity3d.services.core.webview.bridge.IWebViewSharedObject;
import com.unity3d.services.core.webview.bridge.WebViewBridgeSharedObjectStore;
import com.unity3d.services.core.webview.bridge.invocation.WebViewBridgeInvocationSingleThreadedExecutor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes6.dex */
public abstract class AdModule<T extends IWebViewSharedObject, T2> extends WebViewBridgeSharedObjectStore<T> implements IAdModule<T, T2> {
    public ExecutorService _executorService = WebViewBridgeInvocationSingleThreadedExecutor.getInstance().getExecutorService();
    public ISDKMetrics _sdkMetrics;

    public AdModule(ISDKMetrics iSDKMetrics) {
        this._sdkMetrics = iSDKMetrics;
    }

    @Override // com.unity3d.services.ads.operation.IAdModule
    public ISDKMetrics getMetricSender() {
        return this._sdkMetrics;
    }
}
