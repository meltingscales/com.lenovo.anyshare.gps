package com.lenovo.anyshare;

import android.animation.Animator;
import android.view.ViewAnimationUtils;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import com.ushareit.ads.sharemob.landing.BaseLandingPageActivity;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class DNd implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7791a;
    public final /* synthetic */ int b;
    public final /* synthetic */ BaseLandingPageActivity c;

    public DNd(BaseLandingPageActivity baseLandingPageActivity, int i, int i2) {
        this.c = baseLandingPageActivity;
        this.f7791a = i;
        this.b = i2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        AtomicBoolean atomicBoolean;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        FrameLayout frameLayout3;
        FrameLayout frameLayout4;
        C1395Ccd.a("AD.Adshonor.BaseLandPage", "onGlobalLayout");
        atomicBoolean = this.c.e;
        if (atomicBoolean.compareAndSet(false, true)) {
            frameLayout = this.c.h;
            int width = frameLayout.getWidth();
            frameLayout2 = this.c.h;
            double max = Math.max(width, frameLayout2.getHeight());
            Double.isNaN(max);
            float f = (float) (max * 1.1d);
            frameLayout3 = this.c.h;
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(frameLayout3, this.f7791a, this.b, 0.0f, f);
            createCircularReveal.setDuration(1000L);
            createCircularReveal.setInterpolator(new AccelerateInterpolator());
            frameLayout4 = this.c.h;
            frameLayout4.setVisibility(0);
            createCircularReveal.start();
        }
    }
}
