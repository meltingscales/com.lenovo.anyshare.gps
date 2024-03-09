package com.unity3d.services.ads.gmascar.handlers;

import com.lenovo.anyshare.C19407rod;
import com.lenovo.anyshare.InterfaceC12067fod;
import com.unity3d.scar.adapter.common.GMAEvent;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.misc.IEventListener;

/* loaded from: classes6.dex */
public abstract class ScarAdHandlerBase implements InterfaceC12067fod {
    public final EventSubject<GMAEvent> _eventSubject;
    public final GMAEventSender _gmaEventSender;
    public final C19407rod _scarAdMetadata;

    public ScarAdHandlerBase(C19407rod c19407rod, EventSubject<GMAEvent> eventSubject, GMAEventSender gMAEventSender) {
        this._scarAdMetadata = c19407rod;
        this._eventSubject = eventSubject;
        this._gmaEventSender = gMAEventSender;
    }

    @Override // com.lenovo.anyshare.InterfaceC12067fod
    public void onAdClicked() {
        this._gmaEventSender.send(GMAEvent.AD_CLICKED, new Object[0]);
    }

    @Override // com.lenovo.anyshare.InterfaceC12067fod
    public void onAdClosed() {
        this._gmaEventSender.send(GMAEvent.AD_CLOSED, new Object[0]);
        this._eventSubject.unsubscribe();
    }

    @Override // com.lenovo.anyshare.InterfaceC12067fod
    public void onAdFailedToLoad(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        GMAEvent gMAEvent = GMAEvent.LOAD_ERROR;
        C19407rod c19407rod = this._scarAdMetadata;
        gMAEventSender.send(gMAEvent, c19407rod.f26289a, c19407rod.b, str, Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.InterfaceC12067fod
    public void onAdLoaded() {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        GMAEvent gMAEvent = GMAEvent.AD_LOADED;
        C19407rod c19407rod = this._scarAdMetadata;
        gMAEventSender.send(gMAEvent, c19407rod.f26289a, c19407rod.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC12067fod
    public void onAdOpened() {
        this._gmaEventSender.send(GMAEvent.AD_STARTED, new Object[0]);
        this._eventSubject.subscribe(new IEventListener<GMAEvent>() { // from class: com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase.1
            @Override // com.unity3d.services.core.misc.IEventListener
            public void onNextEvent(GMAEvent gMAEvent) {
                ScarAdHandlerBase.this._gmaEventSender.send(gMAEvent, new Object[0]);
            }
        });
    }

    @Override // com.lenovo.anyshare.InterfaceC12067fod
    public void onAdSkipped() {
        this._gmaEventSender.send(GMAEvent.AD_SKIPPED, new Object[0]);
    }
}
