package com.unity3d.services.core.webview.bridge;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.webview.WebViewApp;
import java.util.Arrays;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/unity3d/services/core/webview/bridge/SharedInstances;", "", "()V", "webViewAppInvocationCallbackInvoker", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "getWebViewAppInvocationCallbackInvoker", "()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "webViewAppNativeCallbackSubject", "Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;", "getWebViewAppNativeCallbackSubject", "()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;", "webViewEventSender", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "getWebViewEventSender", "()Lcom/unity3d/services/core/webview/bridge/IEventSender;", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class SharedInstances {
    public static final SharedInstances INSTANCE = new SharedInstances();
    public static final IInvocationCallbackInvoker webViewAppInvocationCallbackInvoker = new IInvocationCallbackInvoker() { // from class: com.unity3d.services.core.webview.bridge.SharedInstances$webViewAppInvocationCallbackInvoker$1
        @Override // com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker
        public final void invokeCallback(Invocation invocation) {
            C11440emk.e(invocation, "it");
            WebViewApp.getCurrentApp().invokeCallback(invocation);
        }
    };
    public static final INativeCallbackSubject webViewAppNativeCallbackSubject = new INativeCallbackSubject() { // from class: com.unity3d.services.core.webview.bridge.SharedInstances$webViewAppNativeCallbackSubject$1
        @Override // com.unity3d.services.core.webview.bridge.INativeCallbackSubject
        public final void remove(NativeCallback nativeCallback) {
            C11440emk.e(nativeCallback, "it");
            WebViewApp.getCurrentApp().removeCallback(nativeCallback);
        }
    };
    public static final IEventSender webViewEventSender = new IEventSender() { // from class: com.unity3d.services.core.webview.bridge.SharedInstances$webViewEventSender$1
        @Override // com.unity3d.services.core.webview.bridge.IEventSender
        public final boolean sendEvent(Enum<?> r3, Enum<?> r4, Object[] objArr) {
            C11440emk.e(r3, "eventCategory");
            C11440emk.e(r4, "eventId");
            C11440emk.e(objArr, "params");
            return WebViewApp.getCurrentApp().sendEvent(r3, r4, Arrays.copyOf(objArr, objArr.length));
        }
    };

    public final IInvocationCallbackInvoker getWebViewAppInvocationCallbackInvoker() {
        return webViewAppInvocationCallbackInvoker;
    }

    public final INativeCallbackSubject getWebViewAppNativeCallbackSubject() {
        return webViewAppNativeCallbackSubject;
    }

    public final IEventSender getWebViewEventSender() {
        return webViewEventSender;
    }
}
