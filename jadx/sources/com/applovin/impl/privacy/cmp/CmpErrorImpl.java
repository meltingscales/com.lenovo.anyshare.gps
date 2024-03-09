package com.applovin.impl.privacy.cmp;

import com.applovin.sdk.AppLovinCmpError;

/* loaded from: classes2.dex */
public class CmpErrorImpl implements AppLovinCmpError {
    public final AppLovinCmpError.Code axo;
    public final String axp;
    public final int axq;
    public final String axr;

    public CmpErrorImpl(AppLovinCmpError.Code code, String str) {
        this(code, str, -1, "");
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public int getCmpCode() {
        return this.axq;
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public String getCmpMessage() {
        return this.axr;
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public AppLovinCmpError.Code getCode() {
        return this.axo;
    }

    @Override // com.applovin.sdk.AppLovinCmpError
    public String getMessage() {
        return this.axp;
    }

    public String toString() {
        return "CmpErrorImpl(code=" + getCode() + ", message=" + getMessage() + ", cmpCode=" + getCmpCode() + ", cmpMessage=" + getCmpMessage() + ")";
    }

    public CmpErrorImpl(AppLovinCmpError.Code code, String str, int i, String str2) {
        this.axo = code;
        this.axp = str;
        this.axq = i;
        this.axr = str2;
    }
}
