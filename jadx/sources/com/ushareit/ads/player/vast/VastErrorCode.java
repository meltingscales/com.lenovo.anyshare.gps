package com.ushareit.ads.player.vast;

import com.lenovo.anyshare.OFd;

/* loaded from: classes6.dex */
public enum VastErrorCode {
    XML_PARSING_ERROR("100"),
    WRAPPER_TIMEOUT("301"),
    NO_ADS_VAST_RESPONSE("303"),
    GENERAL_LINEAR_AD_ERROR("400"),
    GENERAL_COMPANION_AD_ERROR("600"),
    UNDEFINED_ERROR("900");
    
    public final String mErrorCode;

    VastErrorCode(String str) {
        OFd.a(str, "errorCode cannot be null");
        this.mErrorCode = str;
    }

    public String getErrorCode() {
        return this.mErrorCode;
    }
}
