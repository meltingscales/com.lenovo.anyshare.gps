package com.unity3d.services.ads.token;

import android.os.Handler;
import android.os.Looper;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.ads.gmascar.managers.IBiddingManager;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.TokenType;
import com.unity3d.services.core.device.reader.DeviceInfoReaderBuilderWithExtras;
import com.unity3d.services.core.device.reader.GameSessionIdReader;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.InitializationStatusReader;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.ISDKMetrics;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.request.metrics.TSIMetric;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes6.dex */
public class AsyncTokenStorage {
    public static AsyncTokenStorage _instance;
    public DeviceInfoReaderBuilderWithExtras _deviceInfoReaderBuilderWithExtras;
    public final Handler _handler;
    public INativeTokenGenerator _nativeTokenGenerator;
    public final ISDKMetrics _sdkMetrics;
    public TokenStorage _tokenStorage;
    public final List<TokenListenerState> _tokenListeners = new LinkedList();
    public boolean _tokenAvailable = false;
    public boolean _configurationWasSet = false;
    public Configuration _configuration = new Configuration();
    public final InitializationStatusReader _initStatusReader = new InitializationStatusReader();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.unity3d.services.ads.token.AsyncTokenStorage$3  reason: invalid class name */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class AnonymousClass3 {
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$core$device$TokenType = new int[TokenType.values().length];

        static {
            try {
                $SwitchMap$com$unity3d$services$core$device$TokenType[TokenType.TOKEN_NATIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$core$device$TokenType[TokenType.TOKEN_REMOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public class TokenListenerState {
        public IBiddingManager biddingManager;
        public boolean invoked;
        public Runnable runnable;
        public TokenType tokenType;

        public TokenListenerState() {
        }
    }

    public AsyncTokenStorage(INativeTokenGenerator iNativeTokenGenerator, Handler handler, ISDKMetrics iSDKMetrics, TokenStorage tokenStorage) {
        this._handler = handler;
        this._nativeTokenGenerator = iNativeTokenGenerator;
        this._sdkMetrics = iSDKMetrics;
        this._tokenStorage = tokenStorage;
    }

    private synchronized TokenListenerState addTimeoutHandler(IBiddingManager iBiddingManager) {
        final TokenListenerState tokenListenerState;
        tokenListenerState = new TokenListenerState();
        tokenListenerState.biddingManager = iBiddingManager;
        tokenListenerState.tokenType = TokenType.TOKEN_REMOTE;
        tokenListenerState.runnable = new Runnable() { // from class: com.unity3d.services.ads.token.AsyncTokenStorage.1
            @Override // java.lang.Runnable
            public void run() {
                AsyncTokenStorage.this.notifyTokenReady(tokenListenerState, null);
            }
        };
        this._tokenListeners.add(tokenListenerState);
        this._handler.postDelayed(tokenListenerState.runnable, this._configuration.getTokenTimeout());
        return tokenListenerState;
    }

    public static AsyncTokenStorage getInstance() {
        if (_instance == null) {
            _instance = new AsyncTokenStorage(null, new Handler(Looper.getMainLooper()), SDKMetrics.getInstance(), TokenStorage.getInstance());
        }
        return _instance;
    }

    private Map<String, String> getMetricTags() {
        HashMap hashMap = new HashMap();
        hashMap.put("state", this._initStatusReader.getInitializationStateString(SdkProperties.getCurrentInitializationState()));
        return hashMap;
    }

    private void handleTokenInvocation(final TokenListenerState tokenListenerState) {
        if (tokenListenerState.invoked) {
            return;
        }
        tokenListenerState.invoked = true;
        if (!this._tokenAvailable) {
            tokenListenerState.tokenType = TokenType.TOKEN_NATIVE;
            if (GMA.getInstance().hasSCARBiddingSupport() && this._deviceInfoReaderBuilderWithExtras != null) {
                HashMap hashMap = new HashMap();
                hashMap.put(ScarConstants.TOKEN_ID_KEY, tokenListenerState.biddingManager.getTokenIdentifier());
                this._deviceInfoReaderBuilderWithExtras.setExtras(hashMap);
            }
            this._nativeTokenGenerator.generateToken(new INativeTokenGeneratorListener() { // from class: com.unity3d.services.ads.token.AsyncTokenStorage.2
                @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
                public void onReady(final String str) {
                    AsyncTokenStorage.this._handler.post(new Runnable() { // from class: com.unity3d.services.ads.token.AsyncTokenStorage.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            AsyncTokenStorage.this.notifyTokenReady(tokenListenerState, str);
                        }
                    });
                }
            });
            return;
        }
        tokenListenerState.tokenType = TokenType.TOKEN_REMOTE;
        String token = this._tokenStorage.getToken();
        if (token == null || token.isEmpty()) {
            return;
        }
        notifyTokenReady(tokenListenerState, token);
    }

    private boolean isValidConfig(Configuration configuration) {
        return configuration != null;
    }

    private synchronized void notifyListenersTokenReady() {
        String token;
        while (!this._tokenListeners.isEmpty() && (token = this._tokenStorage.getToken()) != null) {
            notifyTokenReady(this._tokenListeners.get(0), token);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void notifyTokenReady(TokenListenerState tokenListenerState, String str) {
        if (this._tokenListeners.remove(tokenListenerState)) {
            tokenListenerState.biddingManager.onUnityAdsTokenReady(tokenListenerState.tokenType == TokenType.TOKEN_REMOTE ? tokenListenerState.biddingManager.getFormattedToken(str) : str);
            try {
                this._handler.removeCallbacks(tokenListenerState.runnable);
            } catch (Exception e) {
                DeviceLog.exception("Failed to remove callback from a handler", e);
            }
        }
        sendTokenMetrics(str, tokenListenerState.tokenType);
    }

    private void sendNativeTokenMetrics(String str) {
        ISDKMetrics iSDKMetrics = this._sdkMetrics;
        if (iSDKMetrics == null) {
            return;
        }
        if (str == null) {
            iSDKMetrics.sendMetric(TSIMetric.newNativeGeneratedTokenNull(getMetricTags()));
        } else {
            iSDKMetrics.sendMetric(TSIMetric.newNativeGeneratedTokenAvailable(getMetricTags()));
        }
    }

    private void sendRemoteTokenMetrics(String str) {
        if (this._sdkMetrics == null) {
            return;
        }
        if (str != null && !str.isEmpty()) {
            this._sdkMetrics.sendMetric(TSIMetric.newAsyncTokenAvailable(getMetricTags()));
        } else {
            this._sdkMetrics.sendMetric(TSIMetric.newAsyncTokenNull(getMetricTags()));
        }
    }

    private void sendTokenMetrics(String str, TokenType tokenType) {
        int i = AnonymousClass3.$SwitchMap$com$unity3d$services$core$device$TokenType[tokenType.ordinal()];
        if (i == 1) {
            sendNativeTokenMetrics(str);
        } else if (i != 2) {
            DeviceLog.error("Unknown token type passed to sendTokenMetrics");
        } else {
            sendRemoteTokenMetrics(str);
        }
    }

    public synchronized void getToken(IBiddingManager iBiddingManager) {
        if (SdkProperties.getCurrentInitializationState() == SdkProperties.InitializationState.INITIALIZED_FAILED) {
            iBiddingManager.onUnityAdsTokenReady(null);
            sendTokenMetrics(null, TokenType.TOKEN_REMOTE);
        } else if (SdkProperties.getCurrentInitializationState() == SdkProperties.InitializationState.NOT_INITIALIZED) {
            iBiddingManager.onUnityAdsTokenReady(null);
            sendTokenMetrics(null, TokenType.TOKEN_REMOTE);
        } else {
            TokenListenerState addTimeoutHandler = addTimeoutHandler(iBiddingManager);
            if (this._configurationWasSet) {
                handleTokenInvocation(addTimeoutHandler);
            }
        }
    }

    public synchronized void onTokenAvailable() {
        this._tokenAvailable = true;
        if (this._configurationWasSet) {
            notifyListenersTokenReady();
        }
    }

    public synchronized void setConfiguration(Configuration configuration) {
        this._configuration = configuration;
        this._configurationWasSet = isValidConfig(this._configuration);
        if (this._configurationWasSet) {
            if (this._nativeTokenGenerator == null) {
                this._deviceInfoReaderBuilderWithExtras = new DeviceInfoReaderBuilderWithExtras(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance());
                ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                this._nativeTokenGenerator = new NativeTokenGenerator(newSingleThreadExecutor, this._deviceInfoReaderBuilderWithExtras);
                if (configuration.getExperiments().shouldNativeTokenAwaitPrivacy()) {
                    this._nativeTokenGenerator = new NativeTokenGeneratorWithPrivacyAwait(newSingleThreadExecutor, this._nativeTokenGenerator, configuration.getPrivacyRequestWaitTimeout());
                }
            }
            Iterator it = new ArrayList(this._tokenListeners).iterator();
            while (it.hasNext()) {
                handleTokenInvocation((TokenListenerState) it.next());
            }
        }
    }
}
