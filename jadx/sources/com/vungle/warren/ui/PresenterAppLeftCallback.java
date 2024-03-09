package com.vungle.warren.ui;

import com.vungle.warren.model.Placement;
import com.vungle.warren.ui.contract.AdContract;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import com.vungle.warren.utility.ActivityManager;

/* loaded from: classes8.dex */
public class PresenterAppLeftCallback implements ActivityManager.LeftApplicationCallback {
    public final AdContract.AdvertisementPresenter.EventListener bus;
    public final Placement placement;

    public PresenterAppLeftCallback(AdContract.AdvertisementPresenter.EventListener eventListener, Placement placement) {
        this.bus = eventListener;
        this.placement = placement;
    }

    @Override // com.vungle.warren.utility.ActivityManager.LeftApplicationCallback
    public void onLeftApplication() {
        AdContract.AdvertisementPresenter.EventListener eventListener = this.bus;
        if (eventListener != null) {
            Placement placement = this.placement;
            eventListener.onNext(MRAIDAdPresenter.OPEN, "adLeftApplication", placement == null ? null : placement.getId());
        }
    }
}
