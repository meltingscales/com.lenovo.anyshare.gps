package com.unity3d.services.core.device.reader;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class MinimalDeviceInfoReader implements IDeviceInfoReader {
    public final IGameSessionIdReader _gameSessionIdReader;

    public MinimalDeviceInfoReader(IGameSessionIdReader iGameSessionIdReader) {
        this._gameSessionIdReader = iGameSessionIdReader;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        HashMap hashMap = new HashMap();
        hashMap.put("platform", "android");
        hashMap.put("sdkVersion", Integer.valueOf(SdkProperties.getVersionCode()));
        hashMap.put("sdkVersionName", SdkProperties.getVersionName());
        hashMap.put(ScarConstants.IDFI_KEY, Device.getIdfi());
        hashMap.put(JsonStorageKeyNames.GAME_SESSION_ID_NORMALIZED_KEY, this._gameSessionIdReader.getGameSessionIdAndStore());
        hashMap.put("ts", Long.valueOf(System.currentTimeMillis()));
        hashMap.put(MetricsContainer.METRIC_CONTAINER_GAME_ID, ClientProperties.getGameId());
        return hashMap;
    }
}