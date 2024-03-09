package com.unity3d.services.core.webview;

import android.os.Build;
import android.os.ConditionVariable;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebViewClient;
import com.unity3d.services.ads.api.AdUnit;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.InitializeThread;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.webview.bridge.CallbackStatus;
import com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.NativeCallback;
import com.unity3d.services.core.webview.bridge.WebViewBridge;
import com.vungle.warren.model.Advertisement;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public class WebViewApp implements IWebViewBridgeInvoker {
    public static final int INVOKE_JS_CHARS_LENGTH = 22;
    public static ConditionVariable _conditionVariable;
    public static WebViewApp _currentApp;
    public Configuration _configuration;
    public WebView _webView;
    public static final AtomicReference<Boolean> _initialized = new AtomicReference<>(false);
    public static final AtomicReference<String> _webAppFailureMessage = new AtomicReference<>();
    public static final AtomicReference<Integer> _webAppFailureCode = new AtomicReference<>();
    public boolean _webAppLoaded = false;
    public final HashMap<String, NativeCallback> _nativeCallbacks = new HashMap<>();

    /* loaded from: classes6.dex */
    private static class WebAppClient extends WebViewClient {
        public WebAppClient() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(android.webkit.WebView webView, String str) {
            super.onPageFinished(webView, str);
            DeviceLog.debug("Unity Ads SDK finished loading URL inside WebView: " + str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(android.webkit.WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if (Build.VERSION.SDK_INT >= 23 && webResourceRequest != null && webResourceError != null) {
                DeviceLog.error("Unity Ads SDK encountered an error (code: " + webResourceError.getErrorCode() + ")  in WebView while loading a resource " + webResourceRequest.getUrl());
            } else if (Build.VERSION.SDK_INT >= 21 && webResourceRequest != null) {
                DeviceLog.error("Unity Ads SDK encountered an error in WebView while loading a resource " + webResourceRequest.getUrl());
            } else {
                DeviceLog.error("Unity Ads SDK encountered an error in WebView while loading a resource");
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(android.webkit.WebView webView, final RenderProcessGoneDetail renderProcessGoneDetail) {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.webview.WebViewApp.WebAppClient.1
                @Override // java.lang.Runnable
                public void run() {
                    if (AdUnit.getAdUnitActivity() != null) {
                        AdUnit.getAdUnitActivity().finish();
                    }
                    if (WebViewApp.getCurrentApp() != null && WebViewApp.getCurrentApp().getWebView() != null) {
                        ViewUtilities.removeViewFromParent(WebViewApp.getCurrentApp().getWebView());
                    }
                    InitializeThread.reset();
                }
            });
            DeviceLog.error("UnityAds SDK WebView render process gone with following reason : " + renderProcessGoneDetail.toString());
            SDKMetrics.getInstance().sendEvent("native_webview_render_process_gone", new HashMap<String, String>() { // from class: com.unity3d.services.core.webview.WebViewApp.WebAppClient.2
                {
                    if (Build.VERSION.SDK_INT >= 26) {
                        put("dc", "" + renderProcessGoneDetail.didCrash());
                        put("pae", "" + renderProcessGoneDetail.rendererPriorityAtExit());
                    }
                }
            });
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
            DeviceLog.debug("Unity Ads SDK attempts to load URL inside WebView: " + str);
            return false;
        }
    }

    public WebViewApp(Configuration configuration, boolean z, boolean z2) {
        setConfiguration(configuration);
        WebViewBridge.setClassTable(getConfiguration().getWebAppApiClassList());
        this._webView = z ? new WebViewWithCache(ClientProperties.getApplicationContext(), z2) : new WebView(ClientProperties.getApplicationContext(), z2);
        this._webView.setWebViewClient(new WebAppClient());
    }

    private String buildInvokeJavascript(String str, String str2, JSONArray jSONArray) {
        String jSONArray2 = jSONArray.toString();
        StringBuilder sb = new StringBuilder(str.length() + 22 + str2.length() + jSONArray2.length());
        sb.append("javascript:window.");
        sb.append(str);
        sb.append(".");
        sb.append(str2);
        sb.append("(");
        sb.append(jSONArray2);
        sb.append(");");
        return sb.toString();
    }

    public static ErrorState create(Configuration configuration) throws IllegalThreadStateException {
        return create(configuration, false);
    }

    public static ErrorState createWithRemoteUrl(final Configuration configuration) {
        if (!Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.webview.WebViewApp.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        WebViewApp webViewApp = new WebViewApp(Configuration.this, true, Configuration.this.getExperiments().isWebGestureNotRequired());
                        webViewApp.getWebView().loadUrl(new WebViewUrlBuilder(Configuration.this.getWebViewUrl(), Configuration.this).getUrlWithQueryString());
                        WebViewApp.setCurrentApp(webViewApp);
                    } catch (Exception unused) {
                        DeviceLog.error("Unity Ads SDK unable to create WebViewApp");
                        WebViewApp._conditionVariable.open();
                    }
                }
            });
            _conditionVariable = new ConditionVariable();
            boolean block = _conditionVariable.block(configuration.getWebViewAppCreateTimeout());
            boolean z = true;
            boolean z2 = getCurrentApp() != null;
            if ((block && z2 && (z2 && getCurrentApp().isWebAppInitialized())) ? false : false) {
                return null;
            }
            if (!block) {
                return ErrorState.CreateWebviewTimeout;
            }
            if (getCurrentApp() == null) {
                return ErrorState.CreateWebview;
            }
            return getCurrentApp().getErrorStateFromWebAppCode();
        }
        throw new IllegalThreadStateException("Cannot call create() from main thread!");
    }

    public static WebViewApp getCurrentApp() {
        return _currentApp;
    }

    private void invokeJavascriptMethod(String str, String str2, JSONArray jSONArray) {
        String buildInvokeJavascript = buildInvokeJavascript(str, str2, jSONArray);
        DeviceLog.debug("Invoking javascript: %s", buildInvokeJavascript);
        getWebView().invokeJavascript(buildInvokeJavascript);
    }

    public static void setCurrentApp(WebViewApp webViewApp) {
        _currentApp = webViewApp;
    }

    public void addCallback(NativeCallback nativeCallback) {
        synchronized (this._nativeCallbacks) {
            this._nativeCallbacks.put(nativeCallback.getId(), nativeCallback);
        }
    }

    public NativeCallback getCallback(String str) {
        NativeCallback nativeCallback;
        synchronized (this._nativeCallbacks) {
            nativeCallback = this._nativeCallbacks.get(str);
        }
        return nativeCallback;
    }

    public Configuration getConfiguration() {
        return this._configuration;
    }

    public ErrorState getErrorStateFromWebAppCode() {
        int webAppFailureCode = getWebAppFailureCode();
        if (webAppFailureCode == 1) {
            return ErrorState.CreateWebviewGameIdDisabled;
        }
        if (webAppFailureCode == 2) {
            return ErrorState.CreateWebviewConfigError;
        }
        if (webAppFailureCode == 3) {
            return ErrorState.CreateWebviewInvalidArgument;
        }
        return ErrorState.CreateWebview;
    }

    public int getWebAppFailureCode() {
        return _webAppFailureCode.get().intValue();
    }

    public String getWebAppFailureMessage() {
        return _webAppFailureMessage.get();
    }

    public WebView getWebView() {
        return this._webView;
    }

    public boolean invokeCallback(Invocation invocation) {
        if (!isWebAppLoaded()) {
            DeviceLog.debug("invokeBatchCallback ignored because web app is not loaded");
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList<ArrayList<Object>> responses = invocation.getResponses();
        if (responses != null && !responses.isEmpty()) {
            Iterator<ArrayList<Object>> it = responses.iterator();
            while (it.hasNext()) {
                ArrayList<Object> next = it.next();
                Enum r5 = (Enum) next.get(1);
                Object[] objArr = (Object[]) next.get(2);
                Object[] copyOfRange = Arrays.copyOfRange(objArr, 1, objArr.length);
                ArrayList arrayList = new ArrayList();
                arrayList.add((String) objArr[0]);
                arrayList.add(((CallbackStatus) next.get(0)).toString());
                JSONArray jSONArray2 = new JSONArray();
                if (r5 != null) {
                    jSONArray2.put(r5.name());
                }
                for (Object obj : copyOfRange) {
                    jSONArray2.put(obj);
                }
                arrayList.add(jSONArray2);
                JSONArray jSONArray3 = new JSONArray();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    jSONArray3.put(it2.next());
                }
                jSONArray.put(jSONArray3);
            }
        }
        try {
            invokeJavascriptMethod("nativebridge", "handleCallback", jSONArray);
        } catch (Exception e) {
            DeviceLog.exception("Error while invoking batch response for WebView", e);
        }
        return true;
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker
    public boolean invokeMethod(String str, String str2, Method method, Object... objArr) {
        if (!isWebAppLoaded()) {
            DeviceLog.debug("invokeMethod ignored because web app is not loaded");
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        jSONArray.put(str2);
        if (method != null) {
            NativeCallback nativeCallback = new NativeCallback(method);
            addCallback(nativeCallback);
            jSONArray.put(nativeCallback.getId());
        } else {
            jSONArray.put((Object) null);
        }
        if (objArr != null) {
            for (Object obj : objArr) {
                jSONArray.put(obj);
            }
        }
        try {
            invokeJavascriptMethod("nativebridge", "handleInvocation", jSONArray);
            return true;
        } catch (Exception e) {
            DeviceLog.exception("Error invoking javascript method", e);
            return false;
        }
    }

    public boolean isWebAppInitialized() {
        return _initialized.get().booleanValue();
    }

    public boolean isWebAppLoaded() {
        return this._webAppLoaded;
    }

    public void removeCallback(NativeCallback nativeCallback) {
        synchronized (this._nativeCallbacks) {
            this._nativeCallbacks.remove(nativeCallback.getId());
        }
    }

    public void resetWebViewAppInitialization() {
        this._webAppLoaded = false;
        _webAppFailureCode.set(-1);
        _webAppFailureMessage.set("");
        _initialized.set(false);
    }

    public boolean sendEvent(Enum r4, Enum r5, Object... objArr) {
        if (!isWebAppLoaded()) {
            DeviceLog.debug("sendEvent ignored because web app is not loaded");
            return false;
        }
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(r4.name());
        jSONArray.put(r5.name());
        for (Object obj : objArr) {
            jSONArray.put(obj);
        }
        try {
            invokeJavascriptMethod("nativebridge", "handleEvent", jSONArray);
            return true;
        } catch (Exception e) {
            DeviceLog.exception("Error while sending event to WebView", e);
            return false;
        }
    }

    public void setConfiguration(Configuration configuration) {
        this._configuration = configuration;
    }

    public void setWebAppFailureCode(int i) {
        _webAppFailureCode.set(Integer.valueOf(i));
    }

    public void setWebAppFailureMessage(String str) {
        _webAppFailureMessage.set(str);
    }

    public void setWebAppInitialized(boolean z) {
        _initialized.set(Boolean.valueOf(z));
        _conditionVariable.open();
    }

    public void setWebAppLoaded(boolean z) {
        this._webAppLoaded = z;
    }

    public void setWebView(WebView webView) {
        this._webView = webView;
    }

    public static ErrorState create(final Configuration configuration, boolean z) throws IllegalThreadStateException {
        DeviceLog.entered();
        if (z) {
            return createWithRemoteUrl(configuration);
        }
        if (!Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.webview.WebViewApp.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        WebViewApp webViewApp = new WebViewApp(Configuration.this, Configuration.this.getExperiments().isWebAssetAdCaching(), Configuration.this.getExperiments().isWebGestureNotRequired());
                        webViewApp.getWebView().loadDataWithBaseURL(new WebViewUrlBuilder(Advertisement.FILE_SCHEME + SdkProperties.getLocalWebViewFile(), Configuration.this).getUrlWithQueryString(), Configuration.this.getWebViewData(), "text/html", "UTF-8", null);
                        WebViewApp.setCurrentApp(webViewApp);
                    } catch (Exception unused) {
                        DeviceLog.error("Unity Ads SDK unable to create WebViewApp");
                        WebViewApp._conditionVariable.open();
                    }
                }
            });
            _conditionVariable = new ConditionVariable();
            boolean block = _conditionVariable.block(configuration.getWebViewAppCreateTimeout());
            boolean z2 = true;
            boolean z3 = getCurrentApp() != null;
            if ((block && z3 && (z3 && getCurrentApp().isWebAppInitialized())) ? false : false) {
                return null;
            }
            if (!block) {
                return ErrorState.CreateWebviewTimeout;
            }
            if (getCurrentApp() == null) {
                return ErrorState.CreateWebview;
            }
            return getCurrentApp().getErrorStateFromWebAppCode();
        }
        throw new IllegalThreadStateException("Cannot call create() from main thread!");
    }

    public WebViewApp() {
    }
}
