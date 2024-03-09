package com.lenovo.anyshare;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.ushareit.muslim.beads.PrayerBeadsFragment;

/* renamed from: com.lenovo.anyshare.sFh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC19613sFh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public int f26421a = 0;
    public final /* synthetic */ PrayerBeadsFragment b;

    public View$OnClickListenerC19613sFh(PrayerBeadsFragment prayerBeadsFragment) {
        this.b = prayerBeadsFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int i;
        LottieAnimationView lottieAnimationView;
        LottieAnimationView lottieAnimationView2;
        LottieAnimationView lottieAnimationView3;
        int e = DFh.b().e();
        i = this.b.o;
        if (e < i) {
            this.f26421a = DFh.b().e();
        }
        this.f26421a++;
        this.b.i(this.f26421a);
        lottieAnimationView = this.b.j;
        lottieAnimationView.setVisibility(4);
        lottieAnimationView2 = this.b.i;
        lottieAnimationView2.setVisibility(0);
        lottieAnimationView3 = this.b.i;
        lottieAnimationView3.playAnimation();
        VPh.b("Button", "Clockwise");
    }
}
