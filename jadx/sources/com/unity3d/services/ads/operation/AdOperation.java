package com.unity3d.services.ads.operation;

import com.unity3d.services.core.webview.bridge.invocation.IWebViewBridgeInvocation;

/* loaded from: classes6.dex */
public abstract class AdOperation implements IAdOperation {
    public static String invocationClassName = "webview";
    public String _invocationMethodName;
    public IWebViewBridgeInvocation _webViewBridgeInvocation;

    public AdOperation(IWebViewBridgeInvocation iWebViewBridgeInvocation, String str) throws NullPointerException {
        this._invocationMethodName = str;
        String str2 = this._invocationMethodName;
        if (str2 != null && !str2.isEmpty()) {
            this._webViewBridgeInvocation = iWebViewBridgeInvocation;
            if (this._webViewBridgeInvocation == null) {
                throw new IllegalArgumentException("webViewBridgeInvocation cannot be null");
            }
            return;
        }
        throw new IllegalArgumentException("invocationMethodName cannot be null");
    }

    @Override // com.unity3d.services.ads.operation.IAdOperation
    public void invoke(int i, Object... objArr) {
        this._webViewBridgeInvocation.invoke(invocationClassName, this._invocationMethodName, i, objArr);
    }
}
