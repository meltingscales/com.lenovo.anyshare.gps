package com.ushareit.ads.player.vast;

/* loaded from: classes6.dex */
public class VideoViewabilityTracker extends VastTracker {
    public final int mPercentViewable;
    public final int mViewablePlaytimeMS;

    public VideoViewabilityTracker(int i, int i2, String str, String str2) {
        super(str, str2);
        this.mViewablePlaytimeMS = i;
        this.mPercentViewable = i2;
    }

    public int getPercentViewable() {
        return this.mPercentViewable;
    }

    public int getViewablePlaytimeMS() {
        return this.mViewablePlaytimeMS;
    }
}
