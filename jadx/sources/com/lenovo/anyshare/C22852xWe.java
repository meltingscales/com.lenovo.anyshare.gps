package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;

/* renamed from: com.lenovo.anyshare.xWe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22852xWe implements ConnectDevicePopup.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C23463yWe f28941a;

    public C22852xWe(C23463yWe c23463yWe) {
        this.f28941a = c23463yWe;
    }

    @Override // com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup.b
    public void onFinished() {
        C23463yWe c23463yWe = this.f28941a;
        c23463yWe.b.f29831a.a(c23463yWe.f29387a);
    }
}
