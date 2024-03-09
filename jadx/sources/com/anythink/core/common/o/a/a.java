package com.anythink.core.common.o.a;

import android.view.View;

/* loaded from: classes2.dex */
public abstract class a implements b {
    public static final int DEFAULT_IMPRESSION_MIN_PERCENTAGE_VIEWED = 50;
    public static final int DEFAULT_IMPRESSION_MIN_TIME_VIEWED_MS = 500;
    public boolean mImpressionRecorded;
    public int mImpressionMinTimeViewed = 500;
    public int mImpressionMinPercentageViewed = 50;
    public Integer mImpressionMinVisiblePx = null;

    @Override // com.anythink.core.common.o.a.b
    public int getImpressionMinPercentageViewed() {
        return this.mImpressionMinPercentageViewed;
    }

    @Override // com.anythink.core.common.o.a.b
    public int getImpressionMinTimeViewed() {
        return this.mImpressionMinTimeViewed;
    }

    @Override // com.anythink.core.common.o.a.b
    public final Integer getImpressionMinVisiblePx() {
        return this.mImpressionMinVisiblePx;
    }

    @Override // com.anythink.core.common.o.a.b
    public final boolean isImpressionRecorded() {
        return this.mImpressionRecorded;
    }

    @Override // com.anythink.core.common.o.a.b
    public abstract void recordImpression(View view);

    @Override // com.anythink.core.common.o.a.b
    public final void setImpressionRecorded() {
        this.mImpressionRecorded = true;
    }
}
