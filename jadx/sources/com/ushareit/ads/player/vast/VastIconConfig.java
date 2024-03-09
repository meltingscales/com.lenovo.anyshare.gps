package com.ushareit.ads.player.vast;

import com.lenovo.anyshare.C22664xFd;
import com.lenovo.anyshare.OFd;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes6.dex */
public class VastIconConfig implements Serializable {
    public final String mClickThroughUri;
    public final List<VastTracker> mClickTrackingUris;
    public final Integer mDurationMS;
    public final int mHeight;
    public final int mOffsetMS;
    public final C22664xFd mVastResource;
    public final List<VastTracker> mViewTrackingUris;
    public final int mWidth;

    public VastIconConfig(int i, int i2, Integer num, Integer num2, C22664xFd c22664xFd, List<VastTracker> list, String str, List<VastTracker> list2) {
        OFd.a(c22664xFd);
        OFd.a(list);
        OFd.a(list2);
        this.mWidth = i;
        this.mHeight = i2;
        this.mOffsetMS = num == null ? 0 : num.intValue();
        this.mDurationMS = num2;
        this.mVastResource = c22664xFd;
        this.mClickTrackingUris = list;
        this.mClickThroughUri = str;
        this.mViewTrackingUris = list2;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public String getIcon() {
        return this.mVastResource.c() == C22664xFd.a.IMAGE ? this.mVastResource.d() : "";
    }

    public int getWidth() {
        return this.mWidth;
    }
}
