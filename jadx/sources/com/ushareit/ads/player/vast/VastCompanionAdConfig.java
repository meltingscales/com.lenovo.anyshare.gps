package com.ushareit.ads.player.vast;

import com.lenovo.anyshare.C22664xFd;
import com.lenovo.anyshare.OFd;
import java.io.Serializable;
import java.util.List;

/* loaded from: classes6.dex */
public class VastCompanionAdConfig implements Serializable {
    public final String mClickThroughUrl;
    public final List<VastTracker> mClickTrackers;
    public final List<VastTracker> mCreativeViewTrackers;
    public final int mHeight;
    public final C22664xFd mVastResource;
    public final int mWidth;

    public VastCompanionAdConfig(int i, int i2, C22664xFd c22664xFd, String str, List<VastTracker> list, List<VastTracker> list2) {
        OFd.a(c22664xFd);
        OFd.a(list, "clickTrackers cannot be null");
        OFd.a(list2, "creativeViewTrackers cannot be null");
        this.mWidth = i;
        this.mHeight = i2;
        this.mVastResource = c22664xFd;
        this.mClickThroughUrl = str;
        this.mClickTrackers = list;
        this.mCreativeViewTrackers = list2;
    }

    public void addClickTrackers(List<VastTracker> list) {
        OFd.a(list, "clickTrackers cannot be null");
        this.mClickTrackers.addAll(list);
    }

    public void addCreativeViewTrackers(List<VastTracker> list) {
        OFd.a(list, "creativeViewTrackers cannot be null");
        this.mCreativeViewTrackers.addAll(list);
    }

    public String getClickThroughUrl() {
        return this.mClickThroughUrl;
    }

    public List<VastTracker> getClickTrackers() {
        return this.mClickTrackers;
    }

    public List<VastTracker> getCreativeViewTrackers() {
        return this.mCreativeViewTrackers;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public String getImageUrl() {
        return this.mVastResource.c() == C22664xFd.a.IMAGE ? this.mVastResource.d() : "";
    }

    public C22664xFd getVastResource() {
        return this.mVastResource;
    }

    public int getWidth() {
        return this.mWidth;
    }
}
