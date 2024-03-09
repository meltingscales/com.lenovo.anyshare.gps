package com.vungle.warren.ui.contract;

import android.view.MotionEvent;
import com.vungle.warren.ui.contract.AdContract;

/* loaded from: classes8.dex */
public interface WebAdContract {

    /* loaded from: classes8.dex */
    public interface WebAdPresenter extends AdContract.AdvertisementPresenter<WebAdView> {
        void onViewTouched(MotionEvent motionEvent);

        void setAdVisibility(boolean z);
    }

    /* loaded from: classes8.dex */
    public interface WebAdView extends AdContract.AdView<WebAdPresenter> {
        void setVisibility(boolean z);

        void updateWindow();
    }
}
