package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.entity.user.SZUser;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jjj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14476jjj {
    public static void a() {
        try {
            if (C19947sie.a("key_user_info", (String) null) != null) {
                return;
            }
            SZUser createUser = SZUser.createUser(new JSONObject());
            createUser.mUserId = C19947sie.a("key_user_id", "");
            createUser.mDescription = C19947sie.a("key_user_profile_intro", "");
            createUser.mNickname = C12627gkb.s();
            createUser.mUserType = C19947sie.a("key_user_type", "visitor");
            C12627gkb.c("key_user_info", createUser.toJson().toString());
            String a2 = C19947sie.a("key_third_user_id", (String) null);
            if (TextUtils.isEmpty(a2)) {
                a2 = C21186ujj.a();
            }
            C6040Sge.e("UserHelper", "upgrade ---->" + a2);
            if (!TextUtils.isEmpty(a2)) {
                createUser.mFacebookUser = new SZUser.FacebookUser(a2);
                C12627gkb.c("key_third_user_id", createUser.mFacebookUser.getId());
            }
            C6040Sge.e("UserHelper", "upgrade ---->" + a2);
            C12627gkb.c("key_user_info", createUser.toJson().toString());
            String a3 = C19947sie.a("key_sz_third_user", (String) null);
            if (a3 != null) {
                C6040Sge.e("UserHelper", "upgrade---->" + a3);
                JSONObject jSONObject = new JSONObject(a3);
                SZUser.PhoneUser phoneUser = new SZUser.PhoneUser(jSONObject.optString("country_tele_code"), jSONObject.optString("phone_code"));
                if (!TextUtils.isEmpty(phoneUser.getCountryCode()) && !TextUtils.isEmpty(phoneUser.getPhoneNum())) {
                    createUser.mPhoneUser = phoneUser;
                }
                if (!TextUtils.isEmpty(jSONObject.optString("id")) && createUser.mFacebookUser == null) {
                    createUser.mFacebookUser = new SZUser.FacebookUser(jSONObject.optString("id"));
                    C12627gkb.c("key_third_user_id", createUser.mFacebookUser.getId());
                }
            }
            C12627gkb.c("key_user_info", createUser.toJson().toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
