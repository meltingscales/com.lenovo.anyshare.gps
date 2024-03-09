package com.unity3d.services.core.device.reader;

import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.reader.pii.PiiDataProvider;
import com.unity3d.services.core.device.reader.pii.PiiTrackingStatusReader;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class DeviceInfoReaderWithPrivacy implements IDeviceInfoReader {
    public final IDeviceInfoReader _deviceInfoReader;
    public final PiiDataProvider _piiDataProvider;
    public final PiiTrackingStatusReader _piiTrackingStatusReader;
    public final PrivacyConfigStorage _privacyConfigStorage;

    public DeviceInfoReaderWithPrivacy(IDeviceInfoReader iDeviceInfoReader, PrivacyConfigStorage privacyConfigStorage, PiiDataProvider piiDataProvider, PiiTrackingStatusReader piiTrackingStatusReader) {
        this._deviceInfoReader = iDeviceInfoReader;
        this._privacyConfigStorage = privacyConfigStorage;
        this._piiDataProvider = piiDataProvider;
        this._piiTrackingStatusReader = piiTrackingStatusReader;
    }

    private Map<String, Object> getPiiAttributesFromDevice() {
        HashMap hashMap = new HashMap();
        String advertisingTrackingId = this._piiDataProvider.getAdvertisingTrackingId();
        if (advertisingTrackingId != null) {
            hashMap.put(JsonStorageKeyNames.ADVERTISING_TRACKING_ID_NORMALIZED_KEY, advertisingTrackingId);
        }
        hashMap.put(JsonStorageKeyNames.USER_NON_BEHAVIORAL_KEY, Boolean.valueOf(this._piiTrackingStatusReader.getUserNonBehavioralFlag()));
        return hashMap;
    }

    @Override // com.unity3d.services.core.device.reader.IDeviceInfoReader
    public Map<String, Object> getDeviceInfoData() {
        Map<String, Object> deviceInfoData = this._deviceInfoReader.getDeviceInfoData();
        PrivacyConfigStorage privacyConfigStorage = this._privacyConfigStorage;
        if (privacyConfigStorage != null && privacyConfigStorage.getPrivacyConfig() != null && this._privacyConfigStorage.getPrivacyConfig().allowedToSendPii()) {
            deviceInfoData.putAll(getPiiAttributesFromDevice());
        }
        return deviceInfoData;
    }
}