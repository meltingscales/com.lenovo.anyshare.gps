package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ads.player.view.BaseMediaView;

/* loaded from: classes6.dex */
public class NWd extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OWd f12323a;

    public NWd(OWd oWd) {
        this.f12323a = oWd;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        BaseMediaView baseMediaView = this.f12323a.f12769a.b.d;
        if (baseMediaView != null) {
            baseMediaView.setCheckWindowFocus(true);
        }
    }
}
