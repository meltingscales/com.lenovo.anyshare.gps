package com.ushareit.ads.player.vast;

import com.lenovo.anyshare.OFd;
import com.ushareit.ads.player.vast.VastTracker;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes6.dex */
public class VastAbsoluteProgressTracker extends VastTracker implements Comparable<VastAbsoluteProgressTracker>, Serializable {
    public final int mTrackingMilliseconds;

    public VastAbsoluteProgressTracker(VastTracker.MessageType messageType, String str, int i, String str2) {
        super(messageType, str, str2);
        OFd.a(i >= 0);
        this.mTrackingMilliseconds = i;
    }

    public int getTrackingMilliseconds() {
        return this.mTrackingMilliseconds;
    }

    public String toString() {
        return String.format(Locale.US, "%dms: %s", Integer.valueOf(this.mTrackingMilliseconds), getContent());
    }

    @Override // java.lang.Comparable
    public int compareTo(VastAbsoluteProgressTracker vastAbsoluteProgressTracker) {
        return getTrackingMilliseconds() - vastAbsoluteProgressTracker.getTrackingMilliseconds();
    }

    public VastAbsoluteProgressTracker(String str, int i, String str2) {
        this(VastTracker.MessageType.TRACKING_URL, str, i, str2);
    }
}
