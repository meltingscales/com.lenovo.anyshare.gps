package com.ushareit.entity;

/* loaded from: classes7.dex */
public class ChainDlTaskInfo {
    public String mABTest;
    public boolean mCanceled;
    public String mDlSrc;
    public String mDlUrl;

    public ChainDlTaskInfo(String str, String str2, String str3) {
        this.mDlSrc = str;
        this.mDlUrl = str2;
        this.mABTest = str3;
    }

    public String getABTest() {
        return this.mABTest;
    }

    public String getDlSrc() {
        return this.mDlSrc;
    }

    public String getDlUrl() {
        return this.mDlUrl;
    }

    public boolean isCanceled() {
        return this.mCanceled;
    }

    public ChainDlTaskInfo setCanceled(boolean z) {
        this.mCanceled = z;
        return this;
    }
}
