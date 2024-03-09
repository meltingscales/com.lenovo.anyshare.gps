package com.alphagaming.mediation.easyhttp.api.adlistOwner;

import com.alphagaming.mediation.http.annotation.HttpIgnore;
import com.alphagaming.mediation.http.config.IRequestApi;

/* loaded from: classes2.dex */
public class AdListOwnerApi implements IRequestApi {
    public String deviceCode;
    @HttpIgnore
    public String unitId;

    @Override // com.alphagaming.mediation.http.config.IRequestApi
    public String getApi() {
        return "/agent/adunit/" + this.unitId;
    }

    public String getDeviceCode() {
        return this.deviceCode;
    }

    public String getUnitId() {
        return this.unitId;
    }

    public AdListOwnerApi setDeviceCode(String str) {
        this.deviceCode = str;
        return this;
    }

    public AdListOwnerApi setUnitId(String str) {
        this.unitId = str;
        return this;
    }
}
