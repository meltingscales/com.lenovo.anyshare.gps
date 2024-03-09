package com.unity3d.services.ads.operation.load;

import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitializationNotificationCenter;
import com.unity3d.services.core.request.metrics.ISDKMetrics;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class LoadBannerModule extends BaseLoadModule {
    public static ILoadModule _instance;

    public LoadBannerModule(ISDKMetrics iSDKMetrics) {
        super(iSDKMetrics);
    }

    public static ILoadModule getInstance() {
        if (_instance == null) {
            _instance = new LoadModuleDecoratorTimeout(new LoadModuleDecoratorInitializationBuffer(new LoadBannerModule(SDKMetrics.getInstance()), InitializationNotificationCenter.getInstance()), new ConfigurationReader());
        }
        return _instance;
    }

    @Override // com.unity3d.services.ads.operation.load.BaseLoadModule
    public void addOptionalParameters(LoadOperationState loadOperationState, JSONObject jSONObject) throws JSONException {
        if (loadOperationState instanceof LoadBannerOperationState) {
            LoadBannerOperationState loadBannerOperationState = (LoadBannerOperationState) loadOperationState;
            jSONObject.put("width", loadBannerOperationState.getSize().getWidth());
            jSONObject.put("height", loadBannerOperationState.getSize().getHeight());
        }
    }

    @Override // com.unity3d.services.ads.operation.load.BaseLoadModule, com.unity3d.services.ads.operation.load.ILoadModule
    public void onUnityAdsAdLoaded(String str) {
        ILoadOperation iLoadOperation = (ILoadOperation) get(str);
        if (iLoadOperation == null || iLoadOperation.getLoadOperationState() == null) {
            return;
        }
        LoadOperationState loadOperationState = iLoadOperation.getLoadOperationState();
        if (loadOperationState instanceof LoadBannerOperationState) {
            if (BannerViewCache.getInstance().loadWebPlayer(loadOperationState.getId(), ((LoadBannerOperationState) loadOperationState).getSize())) {
                BannerBridge.didLoad(str);
            }
            super.onUnityAdsAdLoaded(str);
        }
    }
}