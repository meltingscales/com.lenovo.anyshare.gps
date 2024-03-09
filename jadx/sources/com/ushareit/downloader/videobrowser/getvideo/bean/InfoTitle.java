package com.ushareit.downloader.videobrowser.getvideo.bean;

/* loaded from: classes7.dex */
public class InfoTitle extends FileInfo {
    public int mIconResId;
    public int mTitleResId;

    public InfoTitle(int i, int i2) {
        this.mTitleResId = i;
        this.mIconResId = i2;
    }

    public int getIconResId() {
        return this.mIconResId;
    }

    public int getTitleResId() {
        return this.mTitleResId;
    }
}
