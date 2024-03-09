package com.lenovo.anyshare;

import android.view.View;

/* renamed from: com.lenovo.anyshare.cLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC9897cLd {
    int getImpressionMinPercentageViewed();

    int getImpressionMinTimeViewed();

    Integer getImpressionMinVisiblePx();

    boolean isImpressionRecorded();

    void recordImpression(View view);

    void setImpressionRecorded();
}
