package com.unity3d.services.ads.gmascar.handlers;

import com.lenovo.anyshare.InterfaceC20629tod;
import com.unity3d.scar.adapter.common.GMAEvent;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;

/* loaded from: classes6.dex */
public class SignalsHandler implements InterfaceC20629tod {
    public GMAEventSender _gmaEventSender;

    public SignalsHandler(GMAEventSender gMAEventSender) {
        this._gmaEventSender = gMAEventSender;
    }

    @Override // com.lenovo.anyshare.InterfaceC20629tod
    public void onSignalsCollected(String str) {
        this._gmaEventSender.send(GMAEvent.SIGNALS, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC20629tod
    public void onSignalsCollectionFailed(String str) {
        this._gmaEventSender.send(GMAEvent.SIGNALS_ERROR, str);
    }
}
