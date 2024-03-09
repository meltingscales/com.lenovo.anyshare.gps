package com.ushareit.sdkfeedback.model;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class FeedbackSession implements Serializable {
    public String mCategoryId;
    public String mFeedbackId;
    public int mFeedbackType;
    public long mLastUpdateTime;
    public int mStatus;
    public String mTitle;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    public FeedbackSession() {
        this.mStatus = 0;
        this.mFeedbackType = 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof FeedbackSession) {
            return ((FeedbackSession) obj).getFeedbackId().equals(this.mFeedbackId);
        }
        return false;
    }

    public String getCategoryId() {
        return this.mCategoryId;
    }

    public String getFeedbackId() {
        return this.mFeedbackId;
    }

    public int getFeedbackType() {
        return this.mFeedbackType;
    }

    public long getLastUpdateTime() {
        return this.mLastUpdateTime;
    }

    public int getStatus() {
        return this.mStatus;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public boolean isPaymentFeedback() {
        return this.mFeedbackType == 1;
    }

    public boolean isUnread() {
        return this.mStatus == 0;
    }

    public void setFeedbackType(int i) {
        this.mFeedbackType = i;
    }

    public void setStatus(int i) {
        this.mStatus = i;
    }

    public String toString() {
        return "FeedbackSession{mFeedbackId='" + this.mFeedbackId + "', mCategoryId='" + this.mCategoryId + "', mTitle='" + this.mTitle + "', mLastUpdateTime=" + this.mLastUpdateTime + ", mStatus=" + this.mStatus + ", mFeedbackType=" + this.mFeedbackType + '}';
    }

    public FeedbackSession(JSONObject jSONObject) throws JSONException {
        this.mStatus = 0;
        this.mFeedbackType = 0;
        this.mTitle = jSONObject.getString("title");
        this.mFeedbackId = jSONObject.getString("feedback_id");
        this.mCategoryId = jSONObject.getString("classify_id");
        this.mLastUpdateTime = jSONObject.getLong("last_update_time");
        this.mStatus = jSONObject.getInt("status");
        if (jSONObject.has("is_pay")) {
            this.mFeedbackType = jSONObject.getInt("is_pay");
        }
    }

    public FeedbackSession(String str, String str2, String str3, long j, int i, int i2) {
        this.mStatus = 0;
        this.mFeedbackType = 0;
        this.mFeedbackId = str;
        this.mCategoryId = str2;
        this.mTitle = str3;
        this.mLastUpdateTime = j;
        this.mStatus = i;
        this.mFeedbackType = i2;
    }
}
