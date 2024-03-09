package com.sharead.base.location.country;

import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CountryCodeItem implements Serializable {
    public int id;
    public String mCode;
    public String mCountry;
    public String mDisplayCountry;
    public String mPhoneNumber;
    public int mViewType;

    public static CountryCodeItem fromJson(JSONObject jSONObject) {
        CountryCodeItem countryCodeItem = new CountryCodeItem();
        countryCodeItem.id = jSONObject.optInt("id");
        countryCodeItem.mCountry = jSONObject.optString("country");
        countryCodeItem.mDisplayCountry = jSONObject.optString("display_country");
        countryCodeItem.mCode = jSONObject.optString("code");
        countryCodeItem.mPhoneNumber = jSONObject.optString("phone_number");
        countryCodeItem.mViewType = jSONObject.optInt("view_type");
        return countryCodeItem;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CountryCodeItem) {
            CountryCodeItem countryCodeItem = (CountryCodeItem) obj;
            int i = countryCodeItem.id;
            int i2 = countryCodeItem.mViewType;
            String str = countryCodeItem.mPhoneNumber;
            String str2 = countryCodeItem.mCode;
            String str3 = countryCodeItem.mCountry;
            String str4 = countryCodeItem.mDisplayCountry;
            return i == this.id && str != null && str.equals(this.mPhoneNumber) && str2 != null && str2.equals(this.mCode) && str3 != null && str3.equals(this.mCountry) && str4 != null && str4.equals(this.mDisplayCountry) && i2 == this.mViewType;
        }
        return false;
    }

    public int hashCode() {
        int i = this.id;
        StringBuilder sb = new StringBuilder();
        sb.append(i * 31);
        sb.append(this.mCountry);
        int hashCode = sb.toString() != null ? this.mCountry.hashCode() : 0;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(hashCode * 31);
        sb2.append(this.mDisplayCountry);
        int hashCode2 = sb2.toString() != null ? this.mDisplayCountry.hashCode() : 0;
        StringBuilder sb3 = new StringBuilder();
        sb3.append(hashCode2 * 31);
        sb3.append(this.mCode);
        int hashCode3 = sb3.toString() != null ? this.mCode.hashCode() : 0;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(hashCode3 * 31);
        sb4.append(this.mPhoneNumber);
        return ((sb4.toString() != null ? this.mPhoneNumber.hashCode() : 0) * 31) + this.mViewType;
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("id", this.id);
            jSONObject.put("country", this.mCountry);
            jSONObject.put("display_country", this.mDisplayCountry);
            jSONObject.put("code", this.mCode);
            jSONObject.put("phone_number", this.mPhoneNumber);
            jSONObject.put("view_type", this.mViewType);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public String toString() {
        return "CountryCodeItem{ mCountry:" + this.mCountry + ",mDisplayCountry:" + this.mDisplayCountry + ",mCode:" + this.mCode + " }";
    }

    /* renamed from: clone */
    public CountryCodeItem m1341clone() {
        CountryCodeItem countryCodeItem = new CountryCodeItem();
        countryCodeItem.id = this.id;
        countryCodeItem.mCountry = this.mCountry;
        countryCodeItem.mDisplayCountry = this.mDisplayCountry;
        countryCodeItem.mCode = this.mCode;
        countryCodeItem.mPhoneNumber = this.mPhoneNumber;
        countryCodeItem.mViewType = this.mViewType;
        return countryCodeItem;
    }
}
