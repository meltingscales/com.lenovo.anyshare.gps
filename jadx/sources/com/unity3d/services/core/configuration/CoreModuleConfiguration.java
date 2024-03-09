package com.unity3d.services.core.configuration;

import com.unity3d.ads.UnityAds;
import com.unity3d.services.core.api.Broadcast;
import com.unity3d.services.core.api.Cache;
import com.unity3d.services.core.api.ClassDetection;
import com.unity3d.services.core.api.Connectivity;
import com.unity3d.services.core.api.DeviceInfo;
import com.unity3d.services.core.api.Intent;
import com.unity3d.services.core.api.Lifecycle;
import com.unity3d.services.core.api.Permissions;
import com.unity3d.services.core.api.Preferences;
import com.unity3d.services.core.api.Request;
import com.unity3d.services.core.api.Resolve;
import com.unity3d.services.core.api.Sdk;
import com.unity3d.services.core.api.SensorInfo;
import com.unity3d.services.core.api.Storage;
import com.unity3d.services.core.broadcast.BroadcastMonitor;
import com.unity3d.services.core.cache.CacheThread;
import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.device.AdvertisingId;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.device.OpenAdvertisingId;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.WebRequestThread;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class CoreModuleConfiguration implements IModuleConfiguration {

    /* renamed from: com.unity3d.services.core.configuration.CoreModuleConfiguration$3  reason: invalid class name */
    /* loaded from: classes6.dex */
    static /* synthetic */ class AnonymousClass3 {
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$core$configuration$ErrorState = new int[ErrorState.values().length];

        static {
            try {
                $SwitchMap$com$unity3d$services$core$configuration$ErrorState[ErrorState.CreateWebApp.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$core$configuration$ErrorState[ErrorState.InitModules.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private void collectMetrics() {
        ArrayList arrayList = new ArrayList();
        boolean hasX264Decoder = Device.hasX264Decoder();
        boolean hasX265Decoder = Device.hasX265Decoder();
        arrayList.add(new Metric("native_device_decoder_x264", Integer.valueOf(hasX264Decoder ? 1 : 0), null));
        arrayList.add(new Metric("native_device_decoder_x265", Integer.valueOf(hasX265Decoder ? 1 : 0), null));
        SDKMetrics.getInstance().sendMetrics(arrayList);
    }

    @Override // com.unity3d.services.core.configuration.IModuleConfiguration
    public Class[] getWebAppApiClassList() {
        return new Class[]{Broadcast.class, Cache.class, Connectivity.class, DeviceInfo.class, ClassDetection.class, Storage.class, Sdk.class, Request.class, Resolve.class, Intent.class, Lifecycle.class, Preferences.class, SensorInfo.class, Permissions.class};
    }

    @Override // com.unity3d.services.core.configuration.IModuleConfiguration
    public boolean initCompleteState(Configuration configuration) {
        SDKMetrics.setConfiguration(configuration);
        InitializationNotificationCenter.getInstance().triggerOnSdkInitialized();
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.CoreModuleConfiguration.2
            @Override // java.lang.Runnable
            public void run() {
                SdkProperties.notifyInitializationComplete();
            }
        });
        collectMetrics();
        return true;
    }

    @Override // com.unity3d.services.core.configuration.IModuleConfiguration
    public boolean initErrorState(Configuration configuration, ErrorState errorState, final String str) {
        final UnityAds.UnityAdsInitializationError unityAdsInitializationError;
        SDKMetrics.setConfiguration(configuration);
        int i = AnonymousClass3.$SwitchMap$com$unity3d$services$core$configuration$ErrorState[errorState.ordinal()];
        if (i == 1) {
            unityAdsInitializationError = UnityAds.UnityAdsInitializationError.INTERNAL_ERROR;
        } else if (i != 2) {
            unityAdsInitializationError = UnityAds.UnityAdsInitializationError.INTERNAL_ERROR;
            str = "Unity Ads failed to initialize due to internal error";
        } else {
            unityAdsInitializationError = UnityAds.UnityAdsInitializationError.AD_BLOCKER_DETECTED;
        }
        InitializationNotificationCenter.getInstance().triggerOnSdkInitializationFailed(str, errorState, 0);
        Utilities.runOnUiThread(new Runnable() { // from class: com.unity3d.services.core.configuration.CoreModuleConfiguration.1
            @Override // java.lang.Runnable
            public void run() {
                SdkProperties.notifyInitializationFailed(unityAdsInitializationError, str);
            }
        });
        return true;
    }

    @Override // com.unity3d.services.core.configuration.IModuleConfiguration
    public boolean initModuleState(Configuration configuration) {
        return true;
    }

    @Override // com.unity3d.services.core.configuration.IModuleConfiguration
    public boolean resetState(Configuration configuration) {
        BroadcastMonitor.getInstance().removeAllBroadcastListeners();
        CacheThread.cancel();
        WebRequestThread.cancel();
        ConnectivityMonitor.stopAll();
        StorageManager.init(ClientProperties.getApplicationContext());
        AdvertisingId.init(ClientProperties.getApplicationContext());
        OpenAdvertisingId.init(ClientProperties.getApplicationContext());
        VolumeChange.clearAllListeners();
        return true;
    }
}
