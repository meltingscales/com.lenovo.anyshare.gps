package com.unity3d.services.ads.gmascar.finder;

import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;

/* loaded from: classes6.dex */
public class PresenceDetector {
    public AdapterStatusBridge _adapterStatusBridge;
    public InitializeListenerBridge _initializationListenerBridge;
    public InitializationStatusBridge _initializationStatusBridge;
    public MobileAdsBridgeBase _mobileAdsBridge;

    public PresenceDetector(MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge) {
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._initializationListenerBridge = initializeListenerBridge;
        this._initializationStatusBridge = initializationStatusBridge;
        this._adapterStatusBridge = adapterStatusBridge;
    }

    public boolean areGMAClassesPresent() {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        return mobileAdsBridgeBase != null && this._initializationListenerBridge != null && this._initializationStatusBridge != null && this._adapterStatusBridge != null && mobileAdsBridgeBase.exists() && this._initializationListenerBridge.exists() && this._initializationStatusBridge.exists() && this._adapterStatusBridge.exists();
    }
}
