package com.unity3d.services.ads.gmascar;

import com.lenovo.anyshare.C10847dod;
import com.lenovo.anyshare.C16969nod;
import com.lenovo.anyshare.C19407rod;
import com.lenovo.anyshare.InterfaceC12677god;
import com.unity3d.scar.adapter.common.GMAEvent;
import com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory;
import com.unity3d.services.ads.gmascar.bridges.AdapterStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializationStatusBridge;
import com.unity3d.services.ads.gmascar.bridges.InitializeListenerBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.finder.GMAInitializer;
import com.unity3d.services.ads.gmascar.finder.PresenceDetector;
import com.unity3d.services.ads.gmascar.finder.ScarVersionFinder;
import com.unity3d.services.ads.gmascar.handlers.BiddingSignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.ads.gmascar.handlers.SignalsHandler;
import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.timer.DefaultIntervalTimerFactory;
import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class GMAScarAdapterBridge {
    public final AdapterStatusBridge _adapterStatusBridge;
    public final GMAEventSender _gmaEventSender;
    public final GMAInitializer _gmaInitializer;
    public final InitializeListenerBridge _initializationListenerBridge;
    public final InitializationStatusBridge _initializationStatusBridge;
    public final MobileAdsBridgeBase _mobileAdsBridge;
    public final PresenceDetector _presenceDetector;
    public InterfaceC12677god _scarAdapter;
    public final ScarAdapterFactory _scarAdapterFactory;
    public final ScarVersionFinder _scarVersionFinder;
    public final WebViewErrorHandler _webViewErrorHandler;

    public GMAScarAdapterBridge(MobileAdsBridgeBase mobileAdsBridgeBase, InitializeListenerBridge initializeListenerBridge, InitializationStatusBridge initializationStatusBridge, AdapterStatusBridge adapterStatusBridge, WebViewErrorHandler webViewErrorHandler, ScarAdapterFactory scarAdapterFactory, GMAEventSender gMAEventSender) {
        this._initializationStatusBridge = initializationStatusBridge;
        this._initializationListenerBridge = initializeListenerBridge;
        this._adapterStatusBridge = adapterStatusBridge;
        this._webViewErrorHandler = webViewErrorHandler;
        this._scarAdapterFactory = scarAdapterFactory;
        this._mobileAdsBridge = mobileAdsBridgeBase;
        this._gmaEventSender = gMAEventSender;
        this._presenceDetector = new PresenceDetector(this._mobileAdsBridge, this._initializationListenerBridge, this._initializationStatusBridge, this._adapterStatusBridge);
        this._gmaInitializer = new GMAInitializer(this._mobileAdsBridge, this._initializationListenerBridge, this._initializationStatusBridge, this._adapterStatusBridge, this._gmaEventSender);
        this._scarVersionFinder = new ScarVersionFinder(this._mobileAdsBridge, this._presenceDetector, this._gmaInitializer, this._gmaEventSender);
    }

    private InterfaceC12677god getScarAdapterObject() {
        MobileAdsBridgeBase mobileAdsBridgeBase;
        if (this._scarAdapter == null && (mobileAdsBridgeBase = this._mobileAdsBridge) != null) {
            this._scarAdapter = this._scarAdapterFactory.createScarAdapter(mobileAdsBridgeBase.getAdapterVersion(this._scarVersionFinder.getVersionCode()), this._webViewErrorHandler);
        }
        return this._scarAdapter;
    }

    private EventSubject getScarEventSubject(Integer num) {
        return new EventSubject(new ArrayDeque(Arrays.asList(GMAEvent.FIRST_QUARTILE, GMAEvent.MIDPOINT, GMAEvent.THIRD_QUARTILE, GMAEvent.LAST_QUARTILE)), num, new DefaultIntervalTimerFactory());
    }

    private void loadInterstitialAd(C19407rod c19407rod) {
        this._scarAdapter.a(ClientProperties.getApplicationContext(), c19407rod, new ScarInterstitialAdHandler(c19407rod, getScarEventSubject(c19407rod.e), this._gmaEventSender));
    }

    private void loadRewardedAd(C19407rod c19407rod) {
        this._scarAdapter.a(ClientProperties.getApplicationContext(), c19407rod, new ScarRewardedAdHandler(c19407rod, getScarEventSubject(c19407rod.e), this._gmaEventSender));
    }

    public void getSCARBiddingSignals(BiddingSignalsHandler biddingSignalsHandler) {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase != null && mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            this._scarAdapter = getScarAdapterObject();
            InterfaceC12677god interfaceC12677god = this._scarAdapter;
            if (interfaceC12677god != null) {
                interfaceC12677god.a(ClientProperties.getApplicationContext(), biddingSignalsHandler);
                return;
            } else {
                biddingSignalsHandler.onSignalsCollectionFailed("Could not create SCAR adapter object.");
                return;
            }
        }
        biddingSignalsHandler.onSignalsCollectionFailed("SCAR bidding unsupported.");
    }

    public void getSCARSignals(String[] strArr, String[] strArr2) {
        this._scarAdapter = getScarAdapterObject();
        SignalsHandler signalsHandler = new SignalsHandler(this._gmaEventSender);
        InterfaceC12677god interfaceC12677god = this._scarAdapter;
        if (interfaceC12677god != null) {
            interfaceC12677god.a(ClientProperties.getApplicationContext(), strArr, strArr2, signalsHandler);
        } else {
            this._webViewErrorHandler.handleError((C16969nod) C10847dod.b("Could not create SCAR adapter object"));
        }
    }

    public void getVersion() {
        this._scarVersionFinder.getVersion();
    }

    public boolean hasSCARBiddingSupport() {
        MobileAdsBridgeBase mobileAdsBridgeBase = this._mobileAdsBridge;
        if (mobileAdsBridgeBase == null || !mobileAdsBridgeBase.hasSCARBiddingSupport()) {
            return false;
        }
        this._scarAdapter = getScarAdapterObject();
        return this._scarAdapter != null;
    }

    public void initializeScar() {
        if (this._presenceDetector.areGMAClassesPresent()) {
            this._gmaEventSender.send(GMAEvent.SCAR_PRESENT, new Object[0]);
            this._gmaInitializer.initializeGMA();
            return;
        }
        this._webViewErrorHandler.handleError((C16969nod) new C10847dod(GMAEvent.SCAR_NOT_PRESENT, new Object[0]));
    }

    public boolean isInitialized() {
        return this._gmaInitializer.isInitialized();
    }

    public void load(boolean z, String str, String str2, String str3, String str4, int i) {
        C19407rod c19407rod = new C19407rod(str, str2, str4, str3, Integer.valueOf(i));
        this._scarAdapter = getScarAdapterObject();
        if (this._scarAdapter == null) {
            this._webViewErrorHandler.handleError((C16969nod) C10847dod.a(c19407rod, "Scar Adapter object is null"));
        } else if (z) {
            loadInterstitialAd(c19407rod);
        } else {
            loadRewardedAd(c19407rod);
        }
    }

    public void show(String str, String str2, boolean z) {
        C19407rod c19407rod = new C19407rod(str, str2);
        this._scarAdapter = getScarAdapterObject();
        InterfaceC12677god interfaceC12677god = this._scarAdapter;
        if (interfaceC12677god != null) {
            interfaceC12677god.a(ClientProperties.getActivity(), str2, str);
        } else {
            this._webViewErrorHandler.handleError((C16969nod) C10847dod.b(c19407rod, "Scar Adapter object is null"));
        }
    }
}
