package com.vungle.warren;

import com.vungle.warren.model.admarkup.AdMarkup;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class AdRequest implements Serializable {
    public final long adCount;
    public final AdMarkup adMarkup;
    public final boolean isExplicit;
    public final String placementId;
    public AtomicLong timeStamp;
    public final int type;

    /* loaded from: classes.dex */
    public @interface Type {
        public static final int NORMAL = 0;
        public static final int NO_ASSETS = 1;
        public static final int SINGLE_HBP = 2;
    }

    public AdRequest(String str, int i, long j, boolean z) {
        this.timeStamp = new AtomicLong(0L);
        this.placementId = str;
        this.adMarkup = null;
        this.type = i;
        this.adCount = j;
        this.isExplicit = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AdRequest.class != obj.getClass()) {
            return false;
        }
        AdRequest adRequest = (AdRequest) obj;
        if (this.type == adRequest.type && this.placementId.equals(adRequest.placementId)) {
            AdMarkup adMarkup = this.adMarkup;
            return adMarkup != null ? adMarkup.equals(adRequest.adMarkup) : adRequest.adMarkup == null;
        }
        return false;
    }

    public long getAdCount() {
        return this.adCount;
    }

    public AdMarkup getAdMarkup() {
        return this.adMarkup;
    }

    public String getEventId() {
        AdMarkup adMarkup = this.adMarkup;
        if (adMarkup == null) {
            return null;
        }
        return adMarkup.getEventId();
    }

    public String[] getImpression() {
        if (getAdMarkup() != null) {
            return getAdMarkup().getImpressions();
        }
        return null;
    }

    public boolean getIsExplicit() {
        return this.isExplicit;
    }

    public String getPlacementId() {
        return this.placementId;
    }

    public int getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = this.placementId.hashCode() * 31;
        AdMarkup adMarkup = this.adMarkup;
        return ((hashCode + (adMarkup != null ? adMarkup.hashCode() : 0)) * 31) + this.type;
    }

    public String toString() {
        return "AdRequest{placementId='" + this.placementId + "', adMarkup=" + this.adMarkup + ", type=" + this.type + ", adCount=" + this.adCount + ", isExplicit=" + this.isExplicit + '}';
    }

    public AdRequest(String str, AdMarkup adMarkup, boolean z) {
        this.timeStamp = new AtomicLong(0L);
        this.placementId = str;
        this.adMarkup = adMarkup;
        this.type = 0;
        this.adCount = 1L;
        this.isExplicit = z;
    }

    public AdRequest(String str, boolean z) {
        this(str, null, z);
    }
}
