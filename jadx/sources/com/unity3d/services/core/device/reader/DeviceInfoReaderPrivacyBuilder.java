package com.unity3d.services.core.device.reader;

import com.lenovo.anyshare.DBi;
import com.sunit.mediation.helper.UnityCreativeHelper;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitRequestType;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.misc.JsonFlattenerRules;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes6.dex */
public class DeviceInfoReaderPrivacyBuilder extends DeviceInfoReaderBuilder {
    public DeviceInfoReaderPrivacyBuilder(ConfigurationReader configurationReader, PrivacyConfigStorage privacyConfigStorage, IGameSessionIdReader iGameSessionIdReader) {
        super(configurationReader, privacyConfigStorage, iGameSessionIdReader);
    }

    private JsonFlattenerRules getPrivacyRequestStorageRules() {
        return new JsonFlattenerRules(Arrays.asList("privacy", "gdpr", UnityCreativeHelper.d, "pipl"), Collections.singletonList("value"), Arrays.asList("ts", DeviceInfoReaderFilterProvider.FILTER_EXCLUDE_KEY, DBi.l));
    }

    @Override // com.unity3d.services.core.device.reader.DeviceInfoReaderBuilder
    public IDeviceInfoReader build() {
        Storage storage = StorageManager.getStorage(StorageManager.StorageType.PRIVATE);
        return new DeviceInfoReaderWithFilter(new DeviceInfoReaderWithStorageInfo(buildWithRequestType(InitRequestType.PRIVACY), getPrivacyRequestStorageRules(), storage, StorageManager.getStorage(StorageManager.StorageType.PUBLIC)), new DeviceInfoReaderFilterProvider(storage).getFilterList());
    }
}
