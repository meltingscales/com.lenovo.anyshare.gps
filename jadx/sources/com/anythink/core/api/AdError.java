package com.anythink.core.api;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class AdError {
    public String code;
    public String desc;
    public String itemsErrorInfo = "";
    public String platformCode;
    public String platformMSG;

    public AdError(String str, String str2, String str3, String str4) {
        this.code = str;
        this.desc = str2;
        this.platformCode = str3;
        this.platformMSG = str4;
    }

    public String getCode() {
        return this.code;
    }

    public String getDesc() {
        return this.desc;
    }

    public String getFullErrorInfo() {
        if (TextUtils.isEmpty(this.itemsErrorInfo)) {
            return "code:[ " + this.code + " ]desc:[ " + this.desc + " ]platformCode:[ " + this.platformCode + " ]platformMSG:[ " + this.platformMSG + " ]";
        }
        return "\ncode[ " + this.code + " ]\ndesc[ " + this.desc + " ]\ndetail[ " + this.itemsErrorInfo + " \n]";
    }

    public String getPlatformCode() {
        return this.platformCode;
    }

    public String getPlatformMSG() {
        return this.platformMSG;
    }

    public String printStackTrace() {
        return "code:[ " + this.code + " ]desc:[ " + this.desc + " ]platformCode:[ " + this.platformCode + " ]platformMSG:[ " + this.platformMSG + " ]";
    }

    public void putNetworkErrorMsg(String str, int i, String str2, AdError adError) {
        this.platformCode = adError.platformCode;
        this.platformMSG = adError.platformMSG;
        this.itemsErrorInfo += "\n  { ad_source_id[ " + str + " ];network_firm_id[ " + i + " ];network_name=[ " + str2 + " ];network_error:[ " + adError.printStackTrace() + " ] }";
    }

    public String toString() {
        return printStackTrace();
    }
}
