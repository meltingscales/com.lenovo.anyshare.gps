package com.unity3d.services.core.device.reader.pii;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.misc.IJsonStorageReader;

/* loaded from: classes6.dex */
public class PiiTrackingStatusReader {
    public final IJsonStorageReader _jsonStorageReader;

    public PiiTrackingStatusReader(IJsonStorageReader iJsonStorageReader) {
        this._jsonStorageReader = iJsonStorageReader;
    }

    private PiiPrivacyMode getSpmPrivacyMode() {
        return getPrivacyMode(JsonStorageKeyNames.PRIVACY_SPM_KEY);
    }

    private PiiPrivacyMode getUserPrivacyMode() {
        return getPrivacyMode(JsonStorageKeyNames.PRIVACY_MODE_KEY);
    }

    public PiiPrivacyMode getPrivacyMode() {
        if (getUserPrivacyMode() == PiiPrivacyMode.NULL) {
            PiiPrivacyMode spmPrivacyMode = getSpmPrivacyMode();
            PiiPrivacyMode piiPrivacyMode = PiiPrivacyMode.NULL;
            if (spmPrivacyMode == piiPrivacyMode) {
                return piiPrivacyMode;
            }
        }
        if (getUserPrivacyMode() != PiiPrivacyMode.APP && getSpmPrivacyMode() != PiiPrivacyMode.APP) {
            if (getUserPrivacyMode() != PiiPrivacyMode.MIXED && getSpmPrivacyMode() != PiiPrivacyMode.MIXED) {
                if (getUserPrivacyMode() != PiiPrivacyMode.NONE && getSpmPrivacyMode() != PiiPrivacyMode.NONE) {
                    return PiiPrivacyMode.UNDEFINED;
                }
                return PiiPrivacyMode.NONE;
            }
            return PiiPrivacyMode.MIXED;
        }
        return PiiPrivacyMode.APP;
    }

    public boolean getUserNonBehavioralFlag() {
        IJsonStorageReader iJsonStorageReader = this._jsonStorageReader;
        if (iJsonStorageReader != null) {
            Object obj = iJsonStorageReader.get(JsonStorageKeyNames.USER_NON_BEHAVIORAL_VALUE_KEY);
            if (obj == null) {
                obj = this._jsonStorageReader.get(JsonStorageKeyNames.USER_NON_BEHAVIORAL_VALUE_ALT_KEY);
            }
            if (obj instanceof String) {
                return Boolean.parseBoolean((String) obj);
            }
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
        }
        return false;
    }

    private PiiPrivacyMode getPrivacyMode(String str) {
        String str2;
        IJsonStorageReader iJsonStorageReader = this._jsonStorageReader;
        if (iJsonStorageReader != null) {
            Object obj = iJsonStorageReader.get(str);
            if (obj instanceof String) {
                str2 = (String) obj;
                return PiiPrivacyMode.getPiiPrivacyMode(str2);
            }
        }
        str2 = null;
        return PiiPrivacyMode.getPiiPrivacyMode(str2);
    }
}
