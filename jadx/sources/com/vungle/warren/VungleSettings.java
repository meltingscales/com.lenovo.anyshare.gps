package com.vungle.warren;

import com.lenovo.anyshare.C22794xRb;
import com.vungle.warren.model.SessionData;
import com.vungle.warren.session.SessionAttribute;
import com.vungle.warren.session.SessionEvent;

/* loaded from: classes8.dex */
public final class VungleSettings {
    public static final long MEGABYTE = 1048576;
    public final boolean androidIdOptedOut;
    public final boolean disableRefresh;
    public final long maximumStorageForCleverCache;
    public final long minimumSpaceForAd;
    public final long minimumSpaceForInit;
    public final String priorityPlacement;

    /* loaded from: classes8.dex */
    public static class Builder {
        public boolean androidIdOptedOut;
        public boolean disableRefresh;
        public long minimumSpaceForInit = 53477376;
        public long minimumSpaceForAd = C22794xRb.d;
        public long maximumStorageForCleverCache = C22794xRb.e;
        public String priorityPlacement = null;

        public VungleSettings build() {
            return new VungleSettings(this);
        }

        public Builder disableBannerRefresh() {
            this.disableRefresh = true;
            return this;
        }

        public Builder setAndroidIdOptOut(boolean z) {
            this.androidIdOptedOut = z;
            SessionTracker.getInstance().trackEvent(new SessionData.Builder().setEvent(SessionEvent.ANDROID_ID).addData(SessionAttribute.USED, !z).build());
            return this;
        }

        public Builder setMaximumStorageForCleverCache(long j) {
            this.maximumStorageForCleverCache = j;
            return this;
        }

        public Builder setMinimumSpaceForAd(long j) {
            this.minimumSpaceForAd = j;
            return this;
        }

        public Builder setMinimumSpaceForInit(long j) {
            this.minimumSpaceForInit = j;
            return this;
        }

        public Builder setPriorityPlacement(String str) {
            this.priorityPlacement = str;
            return this;
        }
    }

    public boolean getAndroidIdOptOut() {
        return this.androidIdOptedOut;
    }

    public boolean getBannerRefreshDisabled() {
        return this.disableRefresh;
    }

    public long getMaximumStorageForCleverCache() {
        return this.maximumStorageForCleverCache;
    }

    public long getMinimumSpaceForAd() {
        return this.minimumSpaceForAd;
    }

    public long getMinimumSpaceForInit() {
        return this.minimumSpaceForInit;
    }

    public String getPriorityPlacement() {
        return this.priorityPlacement;
    }

    public VungleSettings(Builder builder) {
        this.minimumSpaceForAd = builder.minimumSpaceForAd;
        this.minimumSpaceForInit = builder.minimumSpaceForInit;
        this.androidIdOptedOut = builder.androidIdOptedOut;
        this.disableRefresh = builder.disableRefresh;
        this.maximumStorageForCleverCache = builder.maximumStorageForCleverCache;
        this.priorityPlacement = builder.priorityPlacement;
    }
}
