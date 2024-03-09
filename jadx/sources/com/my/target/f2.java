package com.my.target;

import android.content.Context;
import com.my.target.ads.Reward;
import com.my.target.common.models.IAdLoadingError;

/* loaded from: classes5.dex */
public interface f2 {

    /* loaded from: classes5.dex */
    public interface a {
        void onClick();

        void onDismiss();

        void onDisplay();

        void onLoad();

        void onNoAd(IAdLoadingError iAdLoadingError);

        void onStartDisplaying();

        void onVideoCompleted();
    }

    /* loaded from: classes5.dex */
    public interface b {
        void onReward(Reward reward);
    }

    void a(Context context);

    void a(b bVar);

    String c();

    float d();

    void destroy();

    void dismiss();
}
