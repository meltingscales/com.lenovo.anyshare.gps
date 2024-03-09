package com.sunit.mediation.helper;

import android.text.TextUtils;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.webview.WebView;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.NativeCallback;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class WebViewAppProxy extends WebViewApp {

    /* renamed from: a  reason: collision with root package name */
    public final WebViewApp f30744a;

    public WebViewAppProxy(WebViewApp webViewApp) {
        this.f30744a = webViewApp;
    }

    private void a(Enum r2, Enum r3, Object[] objArr) {
        if (r2 != null && TextUtils.equals(r2.name(), "REQUEST") && r3 != null && TextUtils.equals(r3.name(), "COMPLETE") && objArr.length > 3 && (objArr[2] instanceof String) && ((String) objArr[2]).startsWith("{\"auctionId\"") && ((String) objArr[2]).contains("placementsV2")) {
            UnityCreativeHelper.b((String) objArr[2]);
        }
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void addCallback(NativeCallback nativeCallback) {
        this.f30744a.addCallback(nativeCallback);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public NativeCallback getCallback(String str) {
        return this.f30744a.getCallback(str);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public Configuration getConfiguration() {
        return this.f30744a.getConfiguration();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public ErrorState getErrorStateFromWebAppCode() {
        return this.f30744a.getErrorStateFromWebAppCode();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public int getWebAppFailureCode() {
        return this.f30744a.getWebAppFailureCode();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public String getWebAppFailureMessage() {
        return this.f30744a.getWebAppFailureMessage();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public WebView getWebView() {
        return this.f30744a.getWebView();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public boolean invokeCallback(Invocation invocation) {
        return this.f30744a.invokeCallback(invocation);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp, com.unity3d.services.core.webview.bridge.IWebViewBridgeInvoker
    public boolean invokeMethod(String str, String str2, Method method, Object... objArr) {
        return this.f30744a.invokeMethod(str, str2, method, objArr);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public boolean isWebAppInitialized() {
        return this.f30744a.isWebAppInitialized();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public boolean isWebAppLoaded() {
        return this.f30744a.isWebAppLoaded();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void removeCallback(NativeCallback nativeCallback) {
        this.f30744a.removeCallback(nativeCallback);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void resetWebViewAppInitialization() {
        this.f30744a.resetWebViewAppInitialization();
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public boolean sendEvent(Enum r2, Enum r3, Object... objArr) {
        try {
            a(r2, r3, objArr);
        } catch (Throwable unused) {
        }
        return this.f30744a.sendEvent(r2, r3, objArr);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void setConfiguration(Configuration configuration) {
        this.f30744a.setConfiguration(configuration);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void setWebAppFailureCode(int i) {
        this.f30744a.setWebAppFailureCode(i);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void setWebAppFailureMessage(String str) {
        this.f30744a.setWebAppFailureMessage(str);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void setWebAppInitialized(boolean z) {
        this.f30744a.setWebAppInitialized(z);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void setWebAppLoaded(boolean z) {
        this.f30744a.setWebAppLoaded(z);
    }

    @Override // com.unity3d.services.core.webview.WebViewApp
    public void setWebView(WebView webView) {
        this.f30744a.setWebView(webView);
    }
}
