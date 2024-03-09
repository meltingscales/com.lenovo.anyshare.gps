package com.ushareit.entity.user;

import android.text.TextUtils;
import com.anythink.core.api.ATCustomRuleKeys;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZUser implements Serializable {
    public String mAgeStage;
    public String mAvatar;
    public String mDescription;
    public EmailUser mEmailUser;
    public FacebookUser mFacebookUser;
    public String mGender;
    public GoogleUser mGoogleUser;
    public List<String> mInterests;
    public boolean mIsNewUser;
    public List<String> mLangs;
    public String mNickname;
    public PhoneUser mPhoneUser;
    public String mShareitId;
    public String mUserCountry;
    public String mUserId;
    public String mUserType;

    /* loaded from: classes7.dex */
    public static class EmailUser implements Serializable {
        public String email;

        public EmailUser(String str) {
            this.email = str;
        }

        public static EmailUser createUser(JSONObject jSONObject) {
            try {
                return new EmailUser(jSONObject.getString("email"));
            } catch (Exception unused) {
                return null;
            }
        }

        public String getId() {
            return this.email;
        }

        public JSONObject toJson() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("email", this.email);
                return jSONObject;
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* loaded from: classes7.dex */
    public static class FacebookUser implements ThirdPartyUser, Serializable {
        public String mId;

        public FacebookUser(String str) {
            this.mId = str;
        }

        public static FacebookUser createUser(JSONObject jSONObject) {
            try {
                return new FacebookUser(jSONObject.getString("id"));
            } catch (Exception unused) {
                return null;
            }
        }

        public String getId() {
            return this.mId;
        }

        public JSONObject toJson() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", this.mId);
                return jSONObject;
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* loaded from: classes7.dex */
    public static class GoogleUser implements ThirdPartyUser, Serializable {
        public String mId;

        public GoogleUser(String str) {
            this.mId = str;
        }

        public static GoogleUser createUser(JSONObject jSONObject) {
            try {
                return new GoogleUser(jSONObject.getString("id"));
            } catch (Exception unused) {
                return null;
            }
        }

        public String getId() {
            return this.mId;
        }

        public JSONObject toJson() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", this.mId);
                return jSONObject;
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* loaded from: classes7.dex */
    public static class PhoneUser implements ThirdPartyUser, Serializable {
        public String mAreaCode;
        public String mPhoneNum;

        public PhoneUser(String str, String str2) {
            this.mAreaCode = str;
            this.mPhoneNum = str2;
        }

        public static PhoneUser createUser(JSONObject jSONObject) {
            try {
                return new PhoneUser(jSONObject.getString("country_tele_code"), jSONObject.getString("phone_code"));
            } catch (Exception unused) {
                return null;
            }
        }

        public String getAreaCode() {
            return this.mAreaCode;
        }

        @Deprecated
        public String getCountryCode() {
            return this.mAreaCode;
        }

        public String getPhoneNum() {
            return this.mPhoneNum;
        }

        public void setAreaCode(String str) {
            this.mAreaCode = str;
        }

        @Deprecated
        public void setCountryCode(String str) {
            this.mAreaCode = str;
        }

        public void setPhoneNum(String str) {
            this.mPhoneNum = str;
        }

        public JSONObject toJson() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("country_tele_code", this.mAreaCode);
                jSONObject.put("phone_code", this.mPhoneNum);
                return jSONObject;
            } catch (JSONException unused) {
                return null;
            }
        }

        public Map<String, Object> toMap() {
            HashMap hashMap = new HashMap();
            hashMap.put("country_tele_code", this.mAreaCode);
            hashMap.put("phone_code", this.mPhoneNum);
            return hashMap;
        }

        public String toString() {
            return "PhoneUser{mAreaCode='" + this.mAreaCode + "', mPhoneNum='" + this.mPhoneNum + "'}";
        }
    }

    /* loaded from: classes7.dex */
    interface ThirdPartyUser {
    }

    public static SZUser createUser(JSONObject jSONObject) throws JSONException {
        SZUser sZUser = new SZUser();
        sZUser.mShareitId = jSONObject.has("shareit_main_id") ? jSONObject.getString("shareit_main_id") : null;
        sZUser.mUserId = jSONObject.has("user_id") ? jSONObject.getString("user_id") : null;
        sZUser.mNickname = jSONObject.has("nick_name") ? jSONObject.getString("nick_name") : null;
        sZUser.mAvatar = jSONObject.has("avatar") ? jSONObject.getString("avatar") : null;
        sZUser.mDescription = jSONObject.has("description") ? jSONObject.getString("description") : null;
        sZUser.mUserType = jSONObject.has("user_type") ? jSONObject.getString("user_type") : null;
        sZUser.mGender = jSONObject.has(ATCustomRuleKeys.GENDER) ? jSONObject.getString(ATCustomRuleKeys.GENDER) : "";
        sZUser.mAgeStage = jSONObject.has("age_stage") ? jSONObject.getString("age_stage") : "";
        sZUser.mIsNewUser = jSONObject.has("new_user") ? jSONObject.getBoolean("new_user") : false;
        sZUser.mLangs = getKeyList(jSONObject, "langs");
        sZUser.mInterests = getKeyList(jSONObject, "interests");
        sZUser.mUserCountry = jSONObject.has("country") ? jSONObject.optString("country") : "";
        JSONObject optJSONObject = jSONObject.optJSONObject("bind_accounts");
        if (optJSONObject != null) {
            if (optJSONObject.has("facebook")) {
                sZUser.mFacebookUser = FacebookUser.createUser(optJSONObject.getJSONObject("facebook"));
            }
            if (optJSONObject.has("phone")) {
                sZUser.mPhoneUser = PhoneUser.createUser(optJSONObject.getJSONObject("phone"));
            }
            if (optJSONObject.has("email")) {
                sZUser.mEmailUser = EmailUser.createUser(optJSONObject.getJSONObject("email"));
            }
            if (optJSONObject.has("google")) {
                sZUser.mGoogleUser = GoogleUser.createUser(optJSONObject.getJSONObject("google"));
            }
        }
        return sZUser;
    }

    private JSONArray getJSONArray(List<String> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            if (!TextUtils.isEmpty(list.get(i))) {
                jSONArray.put(list.get(i));
            }
        }
        return jSONArray;
    }

    public static List<String> getKeyList(JSONObject jSONObject, String str) {
        JSONArray optJSONArray;
        if (jSONObject == null || TextUtils.isEmpty(str) || !jSONObject.has(str) || (optJSONArray = jSONObject.optJSONArray(str)) == null || optJSONArray.length() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < optJSONArray.length(); i++) {
            if (!TextUtils.isEmpty(optJSONArray.optString(i))) {
                arrayList.add(optJSONArray.optString(i));
            }
        }
        return arrayList;
    }

    public String getThirdPartyId() {
        GoogleUser googleUser;
        FacebookUser facebookUser;
        if (!TextUtils.equals("facebook", this.mUserType) || (facebookUser = this.mFacebookUser) == null) {
            return (!TextUtils.equals("google", this.mUserType) || (googleUser = this.mGoogleUser) == null) ? "" : googleUser.mId;
        }
        return facebookUser.mId;
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("user_id", this.mUserId);
            jSONObject.put("shareit_main_id", this.mShareitId);
            jSONObject.put("nick_name", this.mNickname);
            jSONObject.put("avatar", this.mAvatar);
            jSONObject.put("description", this.mDescription);
            jSONObject.put("user_type", this.mUserType);
            jSONObject.put(ATCustomRuleKeys.GENDER, this.mGender);
            jSONObject.put("langs", getJSONArray(this.mLangs));
            jSONObject.put("interests", getJSONArray(this.mInterests));
            jSONObject.put("country", this.mUserCountry);
            JSONObject jSONObject2 = new JSONObject();
            if (this.mFacebookUser != null && this.mFacebookUser.toJson() != null) {
                jSONObject2.put("facebook", this.mFacebookUser.toJson());
            }
            if (this.mPhoneUser != null && this.mPhoneUser.toJson() != null) {
                jSONObject2.put("phone", this.mPhoneUser.toJson());
            }
            if (this.mEmailUser != null && this.mEmailUser.toJson() != null) {
                jSONObject2.put("email", this.mEmailUser.toJson());
            }
            if (this.mGoogleUser != null && this.mGoogleUser.toJson() != null) {
                jSONObject2.put("google", this.mGoogleUser.toJson());
            }
            if (jSONObject2.length() > 0) {
                jSONObject.put("bind_accounts", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String toString() {
        return "SZUser{UserId='" + this.mUserId + "', ShareitId='" + this.mShareitId + "', Nickname='" + this.mNickname + "', Avator='" + this.mAvatar + "'}";
    }
}
