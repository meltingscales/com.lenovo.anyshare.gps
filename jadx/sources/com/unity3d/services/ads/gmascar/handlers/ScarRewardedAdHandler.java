package com.unity3d.services.ads.gmascar.handlers;

import com.lenovo.anyshare.C19407rod;
import com.lenovo.anyshare.InterfaceC13921iod;
import com.unity3d.scar.adapter.common.GMAEvent;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;

/* loaded from: classes6.dex */
public class ScarRewardedAdHandler extends ScarAdHandlerBase implements InterfaceC13921iod {
    public boolean _hasEarnedReward;

    public ScarRewardedAdHandler(C19407rod c19407rod, EventSubject<GMAEvent> eventSubject, GMAEventSender gMAEventSender) {
        super(c19407rod, eventSubject, gMAEventSender);
        this._hasEarnedReward = false;
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, com.lenovo.anyshare.InterfaceC12067fod
    public void onAdClosed() {
        if (!this._hasEarnedReward) {
            super.onAdSkipped();
        }
        super.onAdClosed();
    }

    @Override // com.lenovo.anyshare.InterfaceC13921iod
    public void onAdFailedToShow(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        GMAEvent gMAEvent = GMAEvent.REWARDED_SHOW_ERROR;
        C19407rod c19407rod = this._scarAdMetadata;
        gMAEventSender.send(gMAEvent, c19407rod.f26289a, c19407rod.b, str, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC13921iod
    public void onAdImpression() {
        this._gmaEventSender.send(GMAEvent.REWARDED_IMPRESSION_RECORDED, new Object[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC13921iod
    public void onUserEarnedReward() {
        this._hasEarnedReward = true;
        this._gmaEventSender.send(GMAEvent.AD_EARNED_REWARD, new Object[0]);
    }
}
