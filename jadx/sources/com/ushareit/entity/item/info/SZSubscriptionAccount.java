package com.ushareit.entity.item.info;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C8285_bj;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class SZSubscriptionAccount {
    public String mAbTest;
    public String mAccountId;
    public String mAvatar;
    public int mCount;
    public String mDescription;
    public long mFollowCount;
    public long mFolloweeCount;
    public boolean mIsFollowed;
    public boolean mIsOnLive;
    public long mItemCount;
    public JSONObject mJSONObject;
    public List<String> mLabels;
    public int mLevel;
    public long mLikeCount;
    public int mListIndex;
    public String mName;
    public String mPage;
    public long mPlayCount;
    public String mPreference;
    public String mPreferenceName;
    public String mReferrer;
    public String mRoomId;
    public Status mStatus;
    public String mStreamId;

    /* loaded from: classes7.dex */
    public enum Status {
        VALID("valid"),
        INVALID("invalid");
        
        public String mValue;

        Status(String str) {
            this.mValue = str;
        }

        public static Status fromString(String str) {
            Status[] values;
            for (Status status : values()) {
                if (status.mValue.equalsIgnoreCase(str)) {
                    return status;
                }
            }
            return VALID;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public SZSubscriptionAccount(String str) {
        this.mIsOnLive = false;
        this.mListIndex = -1;
        this.mAccountId = str;
    }

    public String getAbTest() {
        return this.mAbTest;
    }

    public String getAvatar() {
        return this.mAvatar;
    }

    public int getCount() {
        return this.mCount;
    }

    public String getDescription() {
        return this.mDescription;
    }

    public long getFollowCount() {
        return this.mFollowCount;
    }

    public long getFolloweeCount() {
        return this.mFolloweeCount;
    }

    public String getId() {
        return this.mAccountId;
    }

    public long getItemCount() {
        return this.mItemCount;
    }

    public List<String> getLabels() {
        return this.mLabels;
    }

    public int getLevel() {
        return this.mLevel;
    }

    public long getLikeCount() {
        return this.mLikeCount;
    }

    public int getListIndex() {
        return this.mListIndex;
    }

    public String getName() {
        return this.mName;
    }

    public String getPage() {
        return this.mPage;
    }

    public long getPlayCount() {
        return this.mPlayCount;
    }

    public String getPreference() {
        return this.mPreference;
    }

    public String getPreferenceName() {
        return this.mPreferenceName;
    }

    public String getReferrer() {
        return this.mReferrer;
    }

    public String getRoomId() {
        return this.mRoomId;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public String getStreamId() {
        return this.mStreamId;
    }

    public boolean isFollowed() {
        return this.mIsFollowed;
    }

    public boolean isOnLive() {
        return (!this.mIsOnLive || TextUtils.isEmpty(this.mRoomId) || TextUtils.isEmpty(this.mStreamId)) ? false : true;
    }

    public boolean isValid() {
        return Status.INVALID != this.mStatus;
    }

    public void setAbTest(String str) {
        this.mAbTest = str;
    }

    public void setAvatar(String str) {
        this.mAvatar = str;
    }

    public void setCount(int i) {
        this.mCount = i;
    }

    public void setFollowCount(long j) {
        this.mFollowCount = j;
    }

    public void setFolloweeCount(long j) {
        this.mFolloweeCount = j;
    }

    public void setIsFollowed(boolean z) {
        this.mIsFollowed = z;
    }

    public void setLikeCount(long j) {
        this.mLikeCount = j;
    }

    public void setListIndex(int i) {
        this.mListIndex = i;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setReferrer(String str) {
        this.mReferrer = str;
    }

    public JSONObject toJSON() {
        return this.mJSONObject;
    }

    public String toString() {
        return "[id = " + this.mAccountId + " name = " + this.mName + " description" + this.mDescription + "]";
    }

    public SZSubscriptionAccount(JSONObject jSONObject) throws JSONException {
        this.mIsOnLive = false;
        this.mListIndex = -1;
        this.mJSONObject = jSONObject;
        this.mAccountId = jSONObject.optString("id");
        this.mName = jSONObject.optString("name");
        String str = this.mName;
        if (str != null) {
            this.mName = str.trim();
        }
        this.mReferrer = jSONObject.optString("referrer");
        if (jSONObject.has("publish_count")) {
            this.mItemCount = jSONObject.optInt("publish_count");
        } else {
            this.mItemCount = jSONObject.optLong("item_count");
        }
        this.mPlayCount = jSONObject.optLong("play_count");
        this.mAvatar = jSONObject.optString("avatar");
        this.mDescription = jSONObject.optString("description");
        String str2 = this.mDescription;
        if (str2 != null) {
            this.mDescription = str2.trim();
        }
        this.mFollowCount = jSONObject.optLong("follower_count");
        this.mFolloweeCount = jSONObject.optLong("followee_count");
        this.mLikeCount = jSONObject.optLong("like_count");
        if (jSONObject.has("relation")) {
            this.mIsFollowed = jSONObject.optInt("relation") == 1;
        } else {
            this.mIsFollowed = jSONObject.optBoolean("followed");
        }
        this.mLevel = jSONObject.optInt(AppLovinEventTypes.USER_COMPLETED_LEVEL);
        this.mStatus = Status.fromString(jSONObject.optString("status"));
        this.mPage = jSONObject.optString(C16249mfa.h);
        this.mCount = jSONObject.optInt("unread_count", 0);
        this.mPreference = jSONObject.optString("preference");
        this.mPreferenceName = jSONObject.optString("preference_name");
        if (jSONObject.has("labels")) {
            this.mLabels = C8285_bj.a(jSONObject.getJSONArray("labels"), String.class);
        }
        this.mRoomId = jSONObject.optString("room_id");
        this.mStreamId = jSONObject.optString("stream_id");
        this.mIsOnLive = jSONObject.optInt("is_onlive", 0) == 1;
        this.mAbTest = jSONObject.optString("abtest");
    }
}
