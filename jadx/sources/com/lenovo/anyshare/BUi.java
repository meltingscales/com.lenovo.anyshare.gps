package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public interface BUi {
    long getBitrateEstimate();

    long getCachedLength(String str, long j, long j2);

    boolean isInWhiteList(String str, long j, long j2);

    void removeWhiteList(String str);
}
