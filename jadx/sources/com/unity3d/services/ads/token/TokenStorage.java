package com.unity3d.services.ads.token;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.reader.DeviceInfoReaderBuilder;
import com.unity3d.services.core.device.reader.GameSessionIdReader;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class TokenStorage {
    public static TokenStorage _instance;
    public ConcurrentLinkedQueue<String> _queue;
    public final Object _lock = new Object();
    public int _accessCounter = 0;
    public boolean _peekMode = false;
    public String _initToken = null;
    public final ExecutorService _executorService = Executors.newSingleThreadExecutor();

    public static TokenStorage getInstance() {
        if (_instance == null) {
            _instance = new TokenStorage();
        }
        return _instance;
    }

    private void triggerTokenAvailable(Boolean bool) {
        InitializeEventsMetricSender.getInstance().sdkTokenDidBecomeAvailableWithConfig(bool.booleanValue());
    }

    public void appendTokens(JSONArray jSONArray) throws JSONException {
        boolean z;
        synchronized (this._lock) {
            if (this._queue == null) {
                this._queue = new ConcurrentLinkedQueue<>();
                this._accessCounter = 0;
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                this._queue.add(jSONArray.getString(i));
            }
            z = !this._queue.isEmpty();
        }
        if (z) {
            triggerTokenAvailable(false);
            AsyncTokenStorage.getInstance().onTokenAvailable();
        }
    }

    public void createTokens(JSONArray jSONArray) throws JSONException {
        boolean z;
        synchronized (this._lock) {
            this._queue = new ConcurrentLinkedQueue<>();
            this._accessCounter = 0;
            for (int i = 0; i < jSONArray.length(); i++) {
                this._queue.add(jSONArray.getString(i));
            }
            z = !this._queue.isEmpty();
        }
        if (z) {
            triggerTokenAvailable(false);
            AsyncTokenStorage.getInstance().onTokenAvailable();
        }
    }

    public void deleteTokens() {
        synchronized (this._lock) {
            this._queue = null;
            this._accessCounter = 0;
        }
    }

    public void getNativeGeneratedToken() {
        new NativeTokenGenerator(this._executorService, new DeviceInfoReaderBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()), null).generateToken(new INativeTokenGeneratorListener() { // from class: com.unity3d.services.ads.token.TokenStorage.1
            @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
            public void onReady(String str) {
                WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.TOKEN_NATIVE_DATA, str);
            }
        });
    }

    public String getToken() {
        synchronized (this._lock) {
            if (this._queue == null) {
                return this._initToken;
            } else if (this._queue.isEmpty()) {
                WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.QUEUE_EMPTY, new Object[0]);
                return null;
            } else if (this._peekMode) {
                WebViewApp currentApp = WebViewApp.getCurrentApp();
                WebViewEventCategory webViewEventCategory = WebViewEventCategory.TOKEN;
                TokenEvent tokenEvent = TokenEvent.TOKEN_ACCESS;
                int i = this._accessCounter;
                this._accessCounter = i + 1;
                currentApp.sendEvent(webViewEventCategory, tokenEvent, Integer.valueOf(i));
                return this._queue.peek();
            } else {
                WebViewApp currentApp2 = WebViewApp.getCurrentApp();
                WebViewEventCategory webViewEventCategory2 = WebViewEventCategory.TOKEN;
                TokenEvent tokenEvent2 = TokenEvent.TOKEN_ACCESS;
                int i2 = this._accessCounter;
                this._accessCounter = i2 + 1;
                currentApp2.sendEvent(webViewEventCategory2, tokenEvent2, Integer.valueOf(i2));
                return this._queue.poll();
            }
        }
    }

    public void setInitToken(String str) {
        boolean z;
        synchronized (this._lock) {
            this._initToken = str;
            z = this._initToken != null;
        }
        if (z) {
            triggerTokenAvailable(true);
            AsyncTokenStorage.getInstance().onTokenAvailable();
        }
    }

    public void setPeekMode(boolean z) {
        synchronized (this._lock) {
            this._peekMode = z;
        }
    }
}
