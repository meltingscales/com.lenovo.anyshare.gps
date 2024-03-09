package com.ushareit.core.bean;

import com.ushareit.entity.user.SZUser;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class MultiUserInfo implements Serializable {
    public boolean mIsNewUser;
    public RUser mRUser;
    public SZUser mSZUser;

    public static MultiUserInfo createUserInfo(JSONObject jSONObject) throws JSONException {
        MultiUserInfo multiUserInfo = new MultiUserInfo();
        multiUserInfo.mRUser = new RUser();
        multiUserInfo.mRUser.token = jSONObject.getString("identity_id");
        multiUserInfo.mRUser.id = jSONObject.getString("user_id");
        multiUserInfo.mSZUser = SZUser.createUser(jSONObject);
        return multiUserInfo;
    }

    public RUser getRUser() {
        return this.mRUser;
    }

    public SZUser getSZUser() {
        return this.mSZUser;
    }

    public String getShareitId() {
        SZUser sZUser = this.mSZUser;
        return sZUser != null ? sZUser.mShareitId : "";
    }

    public boolean isNewUser() {
        return this.mIsNewUser;
    }
}
