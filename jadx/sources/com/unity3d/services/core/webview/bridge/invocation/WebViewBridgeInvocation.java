package com.unity3d.services.core.webview.bridge.invocation;

import com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker;
import java.util.concurrent.ExecutorService;

/* loaded from: classes6.dex */
public class WebViewBridgeInvocation implements IWebViewBridgeInvocation {
    public static IWebViewBridgeInvocationCallback invocationCallback;
    public ExecutorService _executorService;
    public IWebViewBridgeInvoker _webViewBridgeInvoker;

    public WebViewBridgeInvocation(ExecutorService executorService, IWebViewBridgeInvoker iWebViewBridgeInvoker, IWebViewBridgeInvocationCallback iWebViewBridgeInvocationCallback) {
        this._executorService = executorService;
        invocationCallback = iWebViewBridgeInvocationCallback;
        if (iWebViewBridgeInvoker != null) {
            this._webViewBridgeInvoker = iWebViewBridgeInvoker;
            return;
        }
        throw new IllegalArgumentException("webViewBridgeInvoker cannot be null");
    }

    @Override // com.unity3d.services.core.webview.bridge.invocation.IWebViewBridgeInvocation
    public synchronized void invoke(String str, String str2, int i, Object... objArr) {
        this._executorService.submit(new WebViewBridgeInvocationRunnable(invocationCallback, this._webViewBridgeInvoker, str, str2, i, objArr));
    }
}
