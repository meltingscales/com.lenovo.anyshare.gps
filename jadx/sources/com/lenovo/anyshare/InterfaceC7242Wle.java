package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.Wle  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC7242Wle {
    float getMinAlphaViewed();

    int getMinPercentageViewed();

    int getMinTimeMillisViewed();

    boolean isImpressionRecorded();

    boolean isSupportImpTracker();

    void recordImpression(View view);

    void setImpressionRecorded();
}
