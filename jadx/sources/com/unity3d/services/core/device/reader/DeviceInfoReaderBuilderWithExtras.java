package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import java.util.Map;

/* loaded from: classes6.dex */
public class DeviceInfoReaderBuilderWithExtras extends DeviceInfoReaderBuilder {
    public Map<String, String> _extras;

    public DeviceInfoReaderBuilderWithExtras(ConfigurationReader configurationReader, PrivacyConfigStorage privacyConfigStorage, IGameSessionIdReader iGameSessionIdReader) {
        super(configurationReader, privacyConfigStorage, iGameSessionIdReader);
    }

    @Override // com.unity3d.services.core.device.reader.DeviceInfoReaderBuilder
    public IDeviceInfoReader build() {
        if (this._extras == null) {
            return super.build();
        }
        return new DeviceInfoReaderWithExtras(super.build(), this._extras);
    }

    public void setExtras(Map<String, String> map) {
        this._extras = map;
    }
}
