package com.my.target;

import com.my.target.common.models.IAdLoadingError;

/* loaded from: classes5.dex */
public interface u9 extends t9 {

    /* loaded from: classes5.dex */
    public interface a {
        void onLoad();

        void onNoAd(IAdLoadingError iAdLoadingError);
    }

    void a(a aVar);
}
