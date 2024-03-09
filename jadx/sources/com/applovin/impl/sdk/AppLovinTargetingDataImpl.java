package com.applovin.impl.sdk;

import android.text.TextUtils;
import com.anythink.core.api.ATCustomRuleKeys;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdContentRating;
import com.applovin.sdk.AppLovinGender;
import com.applovin.sdk.AppLovinTargetingData;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class AppLovinTargetingDataImpl implements AppLovinTargetingData {
    public final Map<String, String> azQ = new HashMap();
    public final Object azR = new Object();
    public Integer azS = null;
    public AppLovinGender azT = null;
    public AppLovinAdContentRating azU = null;
    public String azV = null;
    public String azW = null;
    public List<String> aoG = null;
    public List<String> azX = null;

    private void y(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.azR) {
            if (StringUtils.isValidString(str2)) {
                this.azQ.put(str, str2);
            } else {
                this.azQ.remove(str);
            }
        }
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void clearAll() {
        synchronized (this.azR) {
            this.azQ.clear();
        }
        this.azS = null;
        this.azT = null;
        this.azU = null;
        this.azV = null;
        this.azW = null;
        this.aoG = null;
        this.azX = null;
    }

    public Map<String, String> getAllData() {
        Map<String, String> map;
        synchronized (this.azR) {
            map = CollectionUtils.map(this.azQ);
        }
        return map;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public String getEmail() {
        return this.azV;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public AppLovinGender getGender() {
        return this.azT;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public List<String> getInterests() {
        return this.azX;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public List<String> getKeywords() {
        return this.aoG;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public AppLovinAdContentRating getMaximumAdContentRating() {
        return this.azU;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public String getPhoneNumber() {
        return this.azW;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public Integer getYearOfBirth() {
        return this.azS;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setEmail(String str) {
        y("email", str != null ? StringUtils.toFullSHA1Hash(str.toLowerCase().trim()) : str);
        this.azV = str;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setGender(AppLovinGender appLovinGender) {
        String str;
        if (appLovinGender != null) {
            if (appLovinGender == AppLovinGender.FEMALE) {
                str = "F";
            } else if (appLovinGender == AppLovinGender.MALE) {
                str = "M";
            } else if (appLovinGender == AppLovinGender.OTHER) {
                str = "O";
            }
            y(ATCustomRuleKeys.GENDER, str);
            this.azT = appLovinGender;
        }
        str = null;
        y(ATCustomRuleKeys.GENDER, str);
        this.azT = appLovinGender;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setInterests(List<String> list) {
        y("interests", list == null ? null : CollectionUtils.implode(list, list.size()));
        this.azX = list;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setKeywords(List<String> list) {
        y("keywords", list == null ? null : CollectionUtils.implode(list, list.size()));
        this.aoG = list;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setMaximumAdContentRating(AppLovinAdContentRating appLovinAdContentRating) {
        y("maximum_ad_content_rating", (appLovinAdContentRating == null || appLovinAdContentRating == AppLovinAdContentRating.NONE) ? null : Integer.toString(appLovinAdContentRating.ordinal()));
        this.azU = appLovinAdContentRating;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setPhoneNumber(String str) {
        y("phone_number", str != null ? StringUtils.toFullSHA1Hash(str.replaceAll("[^0-9]", "")) : str);
        this.azW = str;
    }

    @Override // com.applovin.sdk.AppLovinTargetingData
    public void setYearOfBirth(Integer num) {
        y("year_of_birth", num == null ? null : Integer.toString(num.intValue()));
        this.azS = num;
    }
}
