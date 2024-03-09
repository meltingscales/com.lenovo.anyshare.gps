package com.unity3d.services.ads.gmascar;

import com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory;
import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeFactory;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.ads.gmascar.listeners.IBiddingSignalsListener;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;

/* loaded from: classes6.dex */
public class GMA {
    public static GMAScarAdapterBridge _gmaScarAdapterBridge = new GMAScarAdapterBridge(new MobileAdsBridgeFactory().createMobileAdsBridge(), new InitializeListenerBridge(), new InitializationStatusBridge(), new AdapterStatusBridge(), new WebViewErrorHandler(), new ScarAdapterFactory(), new GMAEventSender());
    public static GMA instance;

    public static GMA getInstance() {
        if (instance == null) {
            instance = new GMA();
        }
        return instance;
    }

    public GMAScarAdapterBridge getBridge() {
        return _gmaScarAdapterBridge;
    }

    public void getSCARBiddingSignals(IBiddingSignalsListener iBiddingSignalsListener) {
        _gmaScarAdapterBridge.getSCARBiddingSignals(new BiddingSignalsHandler(iBiddingSignalsListener));
    }

    public boolean hasSCARBiddingSupport() {
        return _gmaScarAdapterBridge.hasSCARBiddingSupport();
    }
}