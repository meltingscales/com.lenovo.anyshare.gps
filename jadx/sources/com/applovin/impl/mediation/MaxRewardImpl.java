package com.applovin.impl.mediation;

import com.applovin.mediation.MaxReward;

/* loaded from: classes2.dex */
public class MaxRewardImpl implements MaxReward {
    public final int alr;
    public final String dp;

    public MaxRewardImpl(int i, String str) {
        if (i >= 0) {
            this.dp = str;
            this.alr = i;
            return;
        }
        throw new IllegalArgumentException("Reward amount must be greater than or equal to 0");
    }

    public static MaxReward create(int i, String str) {
        return new MaxRewardImpl(i, str);
    }

    public static MaxReward createDefault() {
        return create(0, "");
    }

    @Override // com.applovin.mediation.MaxReward
    public final int getAmount() {
        return this.alr;
    }

    @Override // com.applovin.mediation.MaxReward
    public final String getLabel() {
        return this.dp;
    }

    public String toString() {
        return "MaxReward{amount=" + this.alr + ", label=" + this.dp + "}";
    }
}
