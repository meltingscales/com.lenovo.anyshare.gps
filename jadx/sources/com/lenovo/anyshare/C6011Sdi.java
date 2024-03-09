package com.lenovo.anyshare;

import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.rating.RatingDlg;

/* renamed from: com.lenovo.anyshare.Sdi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6011Sdi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingDlg f14587a;

    public C6011Sdi(RatingDlg ratingDlg) {
        this.f14587a = ratingDlg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        lottieAnimationView = this.f14587a.v;
        lottieAnimationView.playAnimation();
        lottieAnimationView2 = this.f14587a.v;
        lottieAnimationView2.addAnimatorListener(new C5724Rdi(this));
    }
}
