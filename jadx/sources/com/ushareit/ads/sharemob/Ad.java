package com.ushareit.ads.sharemob;

import com.lenovo.anyshare.WMd;

/* loaded from: classes.dex */
public interface Ad {

    /* loaded from: classes6.dex */
    public enum Priority {
        NORMAL,
        CONTRACT,
        CPT
    }

    void b();

    void destroy();

    WMd getAdshonorData();

    long getExpiredDuration();

    String getPlacementId();
}
