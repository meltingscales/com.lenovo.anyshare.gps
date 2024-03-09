package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.popup.ConnectDevicePopup;
import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.Nqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4713Nqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectDevicePopup f12499a;

    public C4713Nqb(ConnectDevicePopup connectDevicePopup) {
        this.f12499a = connectDevicePopup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LottieAnimationView lottieAnimationView;
        PopupView.a aVar;
        PopupView.a aVar2;
        lottieAnimationView = this.f12499a.n;
        lottieAnimationView.cancelAnimation();
        aVar = this.f12499a.b;
        if (aVar != null) {
            aVar2 = this.f12499a.b;
            aVar2.onCancel();
        }
    }
}
