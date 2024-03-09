package com.ushareit.base.event;

/* loaded from: classes6.dex */
public class TabEventData implements IEventData {
    public String mChannelId;
    public String mReferrer;
    public String mTabName;
    public String mTag;

    public TabEventData(String str, String str2, String str3) {
        this.mTabName = str;
        this.mChannelId = str2;
        this.mReferrer = str3;
    }

    public String getChannelId() {
        return this.mChannelId;
    }

    public String getReferrer() {
        return this.mReferrer;
    }

    public String getTabName() {
        return this.mTabName;
    }

    public String getTag() {
        return this.mTag;
    }

    public TabEventData(String str, String str2, String str3, String str4) {
        this.mTabName = str;
        this.mChannelId = str2;
        this.mReferrer = str3;
        this.mTag = str4;
    }
}
