package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.launch.LaunchCompleteFragment;

/* renamed from: com.lenovo.anyshare.Nqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C4716Nqe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LottieAnimationView f12501a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ LaunchCompleteFragment d;

    public C4716Nqe(LaunchCompleteFragment launchCompleteFragment, LottieAnimationView lottieAnimationView, String str, String str2) {
        this.d = launchCompleteFragment;
        this.f12501a = lottieAnimationView;
        this.b = str;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        View view;
        int i;
        try {
            view = this.d.f31141a;
            view.setVisibility(0);
            i = this.d.d;
            if (i <= 50) {
                this.f12501a.setSpeed(1.0f);
            } else if (i <= 90) {
                C6040Sge.a("Power.Complete", "normal speed");
            } else if (i <= 120) {
                this.f12501a.setSpeed(0.9f);
            } else {
                this.f12501a.setSpeed(0.8f);
            }
            this.f12501a.setImageAssetsFolder(this.b);
            this.f12501a.setAnimation(this.c);
            this.f12501a.playAnimation();
        } catch (Exception unused) {
        }
    }
}
