package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class LAe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ NAe f11266a;

    public LAe(NAe nAe) {
        this.f11266a = nAe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LottieAnimationView lottieAnimationView;
        lottieAnimationView = this.f11266a.f12153a.f;
        lottieAnimationView.cancelAnimation();
    }
}
