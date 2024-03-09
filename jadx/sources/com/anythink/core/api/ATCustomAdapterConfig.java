package com.anythink.core.api;

import com.lenovo.anyshare.C21033uXh;

/* loaded from: classes2.dex */
public class ATCustomAdapterConfig {
    public long adCacheTime;
    public int lossNoticePosition;
    public boolean realTimeBidSwitch;

    /* loaded from: classes2.dex */
    public static class Builder {
        public boolean realTimeBidSwitch = false;
        public long adCacheTime = C21033uXh.c;
        public int lossNoticePosition = -1;

        public Builder adCacheTime(long j) {
            this.adCacheTime = j;
            return this;
        }

        public ATCustomAdapterConfig build() {
            ATCustomAdapterConfig aTCustomAdapterConfig = new ATCustomAdapterConfig();
            aTCustomAdapterConfig.realTimeBidSwitch = this.realTimeBidSwitch;
            aTCustomAdapterConfig.adCacheTime = this.adCacheTime;
            aTCustomAdapterConfig.lossNoticePosition = this.lossNoticePosition;
            return aTCustomAdapterConfig;
        }

        public Builder lossNoticePosition(int i) {
            this.lossNoticePosition = i;
            return this;
        }

        public Builder realTimeBidSwitch(boolean z) {
            this.realTimeBidSwitch = z;
            return this;
        }
    }

    public long getAdCacheTime() {
        return this.adCacheTime;
    }

    public int getLossNoticePostion() {
        return this.lossNoticePosition;
    }

    public boolean isRealTimeBidSwitch() {
        return this.realTimeBidSwitch;
    }

    public ATCustomAdapterConfig() {
    }
}
