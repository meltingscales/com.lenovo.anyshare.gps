package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.discover.popup.ConnectPCPopup;
import com.lenovo.anyshare.widget.popup.PopupView;

/* renamed from: com.lenovo.anyshare.Qqb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5573Qqb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConnectPCPopup f13823a;

    public C5573Qqb(ConnectPCPopup connectPCPopup) {
        this.f13823a = connectPCPopup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LottieAnimationView lottieAnimationView;
        PopupView.a aVar;
        PopupView.a aVar2;
        lottieAnimationView = this.f13823a.m;
        lottieAnimationView.cancelAnimation();
        aVar = this.f13823a.b;
        if (aVar != null) {
            aVar2 = this.f13823a.b;
            aVar2.onCancel();
        }
    }
}
