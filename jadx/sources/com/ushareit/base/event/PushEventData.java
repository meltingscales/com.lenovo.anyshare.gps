package com.ushareit.base.event;

/* loaded from: classes6.dex */
public class PushEventData implements IEventData {
    public String itemType;
    public String mCTags;
    public boolean mIsDisFlash;
    public String mPushItemId;
    public String mPushItemTitle;
    public String mPushPortal;
    public String mPushUniqueId;

    public PushEventData(String str, String str2, String str3, boolean z, String str4, String str5) {
        this.mPushPortal = str;
        this.mPushItemId = str3;
        this.mPushUniqueId = str2;
        this.mIsDisFlash = z;
        this.mPushItemTitle = str4;
        this.mCTags = str5;
    }

    public String getCTags() {
        return this.mCTags;
    }

    public String getPushItemId() {
        return this.mPushItemId;
    }

    public String getPushItemTitle() {
        return this.mPushItemTitle;
    }

    public String getPushPortal() {
        return this.mPushPortal;
    }

    public String getPushUniqueId() {
        return this.mPushUniqueId;
    }

    public boolean isDisFlash() {
        return this.mIsDisFlash;
    }
}
