package com.unity3d.services.core.webview.bridge.invocation;

import android.os.ConditionVariable;
import com.unity3d.services.core.webview.bridge.CallbackStatus;
import com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class WebViewBridgeInvocationRunnable implements Runnable {
    public static CallbackStatus _callbackStatus;
    public static ConditionVariable _responseTimeout;
    public String _className;
    public IWebViewBridgeInvocationCallback _invocationCallback;
    public Object[] _invocationParameters;
    public String _methodName;
    public int _timeoutLengthInMilliSeconds;
    public Method _webViewBridgeCallbackMethod;
    public IWebViewBridgeInvoker _webViewBridgeInvoker;

    public WebViewBridgeInvocationRunnable(IWebViewBridgeInvocationCallback iWebViewBridgeInvocationCallback, IWebViewBridgeInvoker iWebViewBridgeInvoker, String str, String str2, int i, Object... objArr) {
        try {
            this._webViewBridgeCallbackMethod = WebViewBridgeInvocationRunnable.class.getMethod("onInvocationComplete", CallbackStatus.class);
            this._invocationCallback = iWebViewBridgeInvocationCallback;
            this._webViewBridgeInvoker = iWebViewBridgeInvoker;
            this._className = str;
            this._methodName = str2;
            this._timeoutLengthInMilliSeconds = i;
            this._invocationParameters = objArr;
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("WebViewBridgeInvocation callback method cannot be found", e);
        }
    }

    public static synchronized void onInvocationComplete(CallbackStatus callbackStatus) {
        synchronized (WebViewBridgeInvocationRunnable.class) {
            _callbackStatus = callbackStatus;
            if (_responseTimeout != null) {
                _responseTimeout.open();
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        _callbackStatus = null;
        _responseTimeout = new ConditionVariable();
        boolean invokeMethod = this._webViewBridgeInvoker.invokeMethod(this._className, this._methodName, this._webViewBridgeCallbackMethod, this._invocationParameters);
        IWebViewBridgeInvocationCallback iWebViewBridgeInvocationCallback = this._invocationCallback;
        if (iWebViewBridgeInvocationCallback == null) {
            return;
        }
        if (!invokeMethod) {
            iWebViewBridgeInvocationCallback.onFailure("WebViewBridgeInvocationRunnable:run: invokeMethod failure", null);
        } else if (_responseTimeout.block(this._timeoutLengthInMilliSeconds)) {
            if (_callbackStatus == CallbackStatus.OK) {
                this._invocationCallback.onSuccess();
            } else {
                this._invocationCallback.onFailure("WebViewBridgeInvocationRunnable:run CallbackStatus.Error", _callbackStatus);
            }
        } else {
            this._invocationCallback.onTimeout();
        }
    }
}
