package com.unity3d.services.core.device.reader;

import com.lenovo.anyshare.LLi;
import com.sunit.mediation.helper.UnityCreativeHelper;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitRequestType;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.device.reader.pii.PiiDataProvider;
import com.unity3d.services.core.device.reader.pii.PiiTrackingStatusReader;
import com.unity3d.services.core.lifecycle.CachedLifecycle;
import com.unity3d.services.core.misc.JsonFlattenerRules;
import com.unity3d.services.core.misc.JsonStorageAggregator;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes6.dex */
public class DeviceInfoReaderBuilder {
    public final ConfigurationReader _configurationReader;
    public final IGameSessionIdReader _gameSessionIdReader;
    public final PrivacyConfigStorage _privacyConfigStorage;

    public DeviceInfoReaderBuilder(ConfigurationReader configurationReader, PrivacyConfigStorage privacyConfigStorage, IGameSessionIdReader iGameSessionIdReader) {
        this._configurationReader = configurationReader;
        this._privacyConfigStorage = privacyConfigStorage;
        this._gameSessionIdReader = iGameSessionIdReader;
    }

    private JsonFlattenerRules getTsiRequestStorageRules() {
        return new JsonFlattenerRules(Arrays.asList("privacy", "gdpr", "framework", "adapter", "mediation", UnityCreativeHelper.d, "pipl", "configuration", LLi.B, "unifiedconfig"), Collections.singletonList("value"), Arrays.asList("ts", DeviceInfoReaderFilterProvider.FILTER_EXCLUDE_KEY, "pii", "nonBehavioral", "nonbehavioral"));
    }

    public IDeviceInfoReader build() {
        Storage storage = StorageManager.getStorage(StorageManager.StorageType.PRIVATE);
        Storage storage2 = StorageManager.getStorage(StorageManager.StorageType.PUBLIC);
        return new DeviceInfoReaderWithMetrics(new DeviceInfoReaderWithFilter(new DeviceInfoReaderWithPrivacy(new DeviceInfoReaderWithStorageInfo(new DeviceInfoReaderWithLifecycle(new DeviceInfoReaderExtended(buildWithRequestType(InitRequestType.TOKEN)), CachedLifecycle.getLifecycleListener()), getTsiRequestStorageRules(), storage, storage2), this._privacyConfigStorage, new PiiDataProvider(), new PiiTrackingStatusReader(new JsonStorageAggregator(Arrays.asList(storage2, storage)))), new DeviceInfoReaderFilterProvider(storage).getFilterList()));
    }

    public IDeviceInfoReader buildWithRequestType(InitRequestType initRequestType) {
        return new DeviceInfoReaderWithRequestType(new MinimalDeviceInfoReader(this._gameSessionIdReader), initRequestType);
    }
}
