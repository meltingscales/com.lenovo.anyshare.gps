package com.lenovo.anyshare.main.navi;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C19694sNa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class NaviMeTabIndicatorView extends NaviTabIndicatorView {
    public ViewStub w;
    public LottieAnimationView x;
    public boolean y;
    public boolean z;

    public NaviMeTabIndicatorView(Context context, boolean z) {
        super(context, z);
    }

    private void b(boolean z, boolean z2) {
        LottieAnimationView lottieAnimationView;
        if (!z && !z2 && (lottieAnimationView = this.x) != null) {
            if (lottieAnimationView.isAnimating()) {
                this.x.clearAnimation();
            }
            if (this.x.getVisibility() == 0) {
                this.x.setVisibility(8);
            }
        } else if (z) {
            if (this.x == null) {
                this.x = (LottieAnimationView) this.w.inflate();
            }
            this.x.setVisibility(0);
            if (z2) {
                this.x.setRepeatCount(-1);
                this.x.playAnimation();
            } else if (this.x.isAnimating()) {
                this.x.clearAnimation();
            }
        } else {
            LottieAnimationView lottieAnimationView2 = this.x;
            if (lottieAnimationView2 != null) {
                if (lottieAnimationView2.isAnimating()) {
                    this.x.clearAnimation();
                }
                this.x.setVisibility(8);
            }
        }
    }

    private boolean n() {
        LottieAnimationView lottieAnimationView = this.x;
        return lottieAnimationView != null && lottieAnimationView.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public void a(boolean z) {
        if (!n()) {
            super.a(z);
        }
        a(this.y, this.z);
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public void c() {
        if (n()) {
            return;
        }
        super.c();
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public void e() {
        super.e();
        a(this.y, this.z);
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public void f() {
        super.f();
        this.w = (ViewStub) findViewById(R.id.e5s);
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public int getLayoutId() {
        return R.layout.amj;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19694sNa.a(this, onClickListener);
    }

    public NaviMeTabIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public NaviMeTabIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.lenovo.anyshare.main.navi.NaviTabIndicatorView
    public void a(String str) {
        if (!n()) {
            super.a(str);
        }
        a(this.y, this.z);
    }

    public void a(boolean z, boolean z2) {
        this.y = z;
        this.z = z2;
        b(z, z2);
    }
}
