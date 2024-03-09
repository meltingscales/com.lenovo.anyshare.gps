package com.ushareit.ads.player.vast;

import com.lenovo.anyshare.OFd;
import com.ushareit.ads.player.vast.VastTracker;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes6.dex */
public class VastFractionalProgressTracker extends VastTracker implements Comparable<VastFractionalProgressTracker>, Serializable {
    public final float mFraction;

    public VastFractionalProgressTracker(VastTracker.MessageType messageType, String str, float f, String str2) {
        super(messageType, str, str2);
        OFd.a(f >= 0.0f);
        this.mFraction = f;
    }

    public String toString() {
        return String.format(Locale.US, "%2f: %s", Float.valueOf(this.mFraction), getContent());
    }

    public float trackingFraction() {
        return this.mFraction;
    }

    @Override // java.lang.Comparable
    public int compareTo(VastFractionalProgressTracker vastFractionalProgressTracker) {
        return Double.compare(trackingFraction(), vastFractionalProgressTracker.trackingFraction());
    }

    public VastFractionalProgressTracker(String str, float f, String str2) {
        this(VastTracker.MessageType.TRACKING_URL, str, f, str2);
    }
}
