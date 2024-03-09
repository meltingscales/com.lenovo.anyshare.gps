package com.vungle.warren.model;

import com.vungle.warren.AdConfig;

/* loaded from: classes8.dex */
public class Placement {
    public static final String AD_SIZE = "ad_size";
    public static final int INVALID_INTEGER_VALUE = Integer.MIN_VALUE;
    public static final String SUPPORTED_TEMPLATE_TYPES = "supported_template_types";
    public static final String TAG = "Placement";
    public static final int TYPE_DEFAULT = 0;
    public static final int TYPE_DEPRECATED_TEMPLATE = 2;
    public static final int TYPE_VUNGLE_BANNER = 1;
    public static final int TYPE_VUNGLE_MREC = 3;
    public static final int TYPE_VUNGLE_NATIVE = 4;
    public int adRefreshDuration;
    public AdConfig.AdSize adSize;
    public int autoCachePriority;
    public boolean autoCached;
    public boolean headerBidding;
    public String identifier;
    public boolean incentivized;
    public boolean isValid;
    public int maxHbCache;
    public int placementAdType;
    public AdConfig.AdSize recommendedAdSize;
    public long wakeupTime;

    /* loaded from: classes.dex */
    public @interface PlacementAdType {
    }

    public Placement(String str) {
        this.placementAdType = 0;
        this.recommendedAdSize = AdConfig.AdSize.VUNGLE_DEFAULT;
        this.identifier = str;
        this.autoCached = false;
        this.incentivized = false;
        this.headerBidding = false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Placement.class != obj.getClass()) {
            return false;
        }
        Placement placement = (Placement) obj;
        String str = this.identifier;
        if (str == null ? placement.identifier == null : str.equals(placement.identifier)) {
            return this.placementAdType == placement.placementAdType && this.autoCached == placement.autoCached && this.incentivized == placement.incentivized && this.headerBidding == placement.headerBidding && this.isValid == placement.isValid;
        }
        return false;
    }

    public int getAdRefreshDuration() {
        int i = this.adRefreshDuration;
        if (i <= 0) {
            return 0;
        }
        return i;
    }

    public AdConfig.AdSize getAdSize() {
        AdConfig.AdSize adSize = this.adSize;
        return adSize == null ? AdConfig.AdSize.VUNGLE_DEFAULT : adSize;
    }

    public int getAutoCachePriority() {
        return this.autoCachePriority;
    }

    public String getId() {
        return this.identifier;
    }

    public int getMaxHbCache() {
        return this.maxHbCache;
    }

    public int getPlacementAdType() {
        return this.placementAdType;
    }

    public AdConfig.AdSize getRecommendedAdSize() {
        return this.recommendedAdSize;
    }

    public long getWakeupTime() {
        return this.wakeupTime;
    }

    public int hashCode() {
        String str = this.identifier;
        return ((((((((((str != null ? str.hashCode() : 0) * 31) + this.placementAdType) * 31) + (this.autoCached ? 1 : 0)) * 31) + (this.incentivized ? 1 : 0)) * 31) + (this.headerBidding ? 1 : 0)) * 31) + (this.isValid ? 1 : 0);
    }

    public boolean isAutoCached() {
        if (this.maxHbCache == 0 && this.headerBidding) {
            return false;
        }
        if (AdConfig.AdSize.isNonMrecBannerAdSize(this.adSize)) {
            return true;
        }
        return this.autoCached;
    }

    public boolean isHeaderBidding() {
        return this.headerBidding;
    }

    public boolean isIncentivized() {
        return this.incentivized;
    }

    public boolean isMultipleHBPEnabled() {
        return this.headerBidding && this.maxHbCache > 0;
    }

    public boolean isSingleHBPEnabled() {
        return this.headerBidding && this.maxHbCache == 1;
    }

    public boolean isValid() {
        return this.isValid;
    }

    public void setAdSize(AdConfig.AdSize adSize) {
        this.adSize = adSize;
    }

    public void setValid(boolean z) {
        this.isValid = z;
    }

    public void setWakeupTime(long j) {
        this.wakeupTime = j;
    }

    public void snooze(long j) {
        this.wakeupTime = System.currentTimeMillis() + (j * 1000);
    }

    public String toString() {
        return "Placement{identifier='" + this.identifier + "', autoCached=" + this.autoCached + ", incentivized=" + this.incentivized + ", wakeupTime=" + this.wakeupTime + ", adRefreshDuration=" + this.adRefreshDuration + ", autoCachePriority=" + this.autoCachePriority + ", headerBidding=" + this.headerBidding + ", isValid=" + this.isValid + ", placementAdType=" + this.placementAdType + ", adSize=" + this.adSize + ", maxHbCache=" + this.maxHbCache + ", adSize=" + this.adSize + ", recommendedAdSize=" + this.recommendedAdSize + '}';
    }

    public Placement() {
        this.placementAdType = 0;
        this.recommendedAdSize = AdConfig.AdSize.VUNGLE_DEFAULT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0188, code lost:
        if (r8.equals("banner") != false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Placement(com.google.gson.JsonObject r8) throws java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.warren.model.Placement.<init>(com.google.gson.JsonObject):void");
    }
}
