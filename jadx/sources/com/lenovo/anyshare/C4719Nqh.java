package com.lenovo.anyshare;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.common.widget.VerticalViewPager;

/* renamed from: com.lenovo.anyshare.Nqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4719Nqh extends AbstractC10340cwj {
    public LottieAnimationView l;
    public int m;

    public C4719Nqh(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
    }

    private void F() {
        LottieAnimationView lottieAnimationView = this.l;
        if (lottieAnimationView == null || !lottieAnimationView.isAnimating()) {
            return;
        }
        this.l.cancelAnimation();
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
        return R.layout.af;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public boolean z() {
        return false;
    }

    private void a(int i, int i2) {
        if (this.e != null) {
            this.l.addAnimatorUpdateListener(new C4433Mqh(this, i2, i));
        }
        this.l.playAnimation();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public C7699Yaj b(View view) {
        return new C7699Yaj(view, -1, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        view.setOnTouchListener(new View$OnTouchListenerC3859Kqh(this));
        this.l = (LottieAnimationView) view.findViewById(R.id.gg);
        this.l.setAnimation("detail_slide_guide/data.json");
        this.l.setImageAssetsFolder("detail_slide_guide/images");
        this.l.setRepeatCount(2);
        this.l.addAnimatorListener(new C4146Lqh(this));
        int dimensionPixelSize = view.getContext().getResources().getDimensionPixelSize(R.dimen.et);
        View view2 = this.e;
        if (view2 instanceof VerticalViewPager) {
            this.m = ((VerticalViewPager) view2).getCurrentItem() * C11862fXi.a(this.c);
        } else {
            this.m = view2.getScrollY();
        }
        a(this.m, dimensionPixelSize);
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        c7699Yaj.showAtLocation(this.c.getWindow().getDecorView(), 48, 0, 0);
    }
}
