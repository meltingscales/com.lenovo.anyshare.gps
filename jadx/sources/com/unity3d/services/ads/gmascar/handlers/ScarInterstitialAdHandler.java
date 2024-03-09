package com.unity3d.services.ads.gmascar.handlers;

import com.lenovo.anyshare.C19407rod;
import com.lenovo.anyshare.InterfaceC13310hod;
import com.unity3d.scar.adapter.common.GMAEvent;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;

/* loaded from: classes6.dex */
public class ScarInterstitialAdHandler extends ScarAdHandlerBase implements InterfaceC13310hod {
    public ScarInterstitialAdHandler(C19407rod c19407rod, EventSubject<GMAEvent> eventSubject, GMAEventSender gMAEventSender) {
        super(c19407rod, eventSubject, gMAEventSender);
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, com.lenovo.anyshare.InterfaceC12067fod
    public void onAdClosed() {
        if (!this._eventSubject.eventQueueIsEmpty()) {
            super.onAdSkipped();
        }
        super.onAdClosed();
    }

    @Override // com.lenovo.anyshare.InterfaceC13310hod
    public void onAdFailedToShow(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        GMAEvent gMAEvent = GMAEvent.INTERSTITIAL_SHOW_ERROR;
        C19407rod c19407rod = this._scarAdMetadata;
        gMAEventSender.send(gMAEvent, c19407rod.f26289a, c19407rod.b, str, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC13310hod
    public void onAdImpression() {
        this._gmaEventSender.send(GMAEvent.INTERSTITIAL_IMPRESSION_RECORDED, new Object[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC13310hod
    public void onAdLeftApplication() {
        this._gmaEventSender.send(GMAEvent.AD_LEFT_APPLICATION, new Object[0]);
    }
}
