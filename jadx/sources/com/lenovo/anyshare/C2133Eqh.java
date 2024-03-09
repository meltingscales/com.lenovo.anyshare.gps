package com.lenovo.anyshare;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Eqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2133Eqh extends AbstractC10340cwj {
    public LottieAnimationView l;
    public TextView m;
    public AnimatorSet n;
    public boolean o;

    public C2133Eqh(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    private void F() {
        if (this.o) {
            return;
        }
        this.o = true;
        AnimatorSet animatorSet = this.n;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.n.cancel();
        }
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView == null || !lottieAnimationView.isAnimating()) {
            return;
        }
        this.l.cancelAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        this.l.playAnimation();
        this.n = new AnimatorSet();
        ValueAnimator ofFloat = ObjectAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(600L);
        ofFloat.addUpdateListener(new C1251Bqh(this));
        ValueAnimator ofFloat2 = ObjectAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setDuration(200L);
        ofFloat2.addUpdateListener(new C1553Cqh(this));
        ValueAnimator ofFloat3 = ObjectAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setDuration(1000L);
        ofFloat3.addListener(new C1843Dqh(this, z));
        this.n.playSequentially(ofFloat, ofFloat2, ofFloat3);
        this.n.setInterpolator(new LinearInterpolator());
        this.n.start();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean r() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void s() {
        F();
        super.s();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.bk;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.m = (TextView) view.findViewById(R.id.gu);
        this.m.setText(R.string.b0);
        this.l = (LottieAnimationView) view.findViewById(R.id.g);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.l.getLayoutParams();
        int dimensionPixelSize = this.l.getResources().getDimensionPixelSize(R.dimen.dc);
        layoutParams.width = dimensionPixelSize;
        layoutParams.height = dimensionPixelSize;
        this.l.setLayoutParams(layoutParams);
        this.l.setAnimation("trending_slide_guide/data.json");
        this.l.setImageAssetsFolder("trending_slide_guide/images");
        this.l.setRepeatCount(2);
        this.l.setRepeatMode(1);
        this.l.addAnimatorListener(new C24322zqh(this));
        view.setOnTouchListener(new View$OnTouchListenerC0961Aqh(this));
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(this.c.getWindow().getDecorView(), 48, 0, 0);
        this.l.playAnimation();
    }
}
