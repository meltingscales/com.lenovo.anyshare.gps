package com.lenovo.anyshare;

import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;

/* renamed from: com.lenovo.anyshare.Xob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7559Xob implements ConnectDevicePopup.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7846Yob f16876a;

    public C7559Xob(C7846Yob c7846Yob) {
        this.f16876a = c7846Yob;
    }

    @Override // com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup.b
    public void onFinished() {
        C7846Yob c7846Yob = this.f16876a;
        c7846Yob.b.f17748a.a(c7846Yob.f17316a);
    }
}
