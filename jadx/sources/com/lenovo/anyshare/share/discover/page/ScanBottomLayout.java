package com.lenovo.anyshare.share.discover.page;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C2415Fqb;
import com.lenovo.anyshare.View$OnClickListenerC2127Eqb;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ScanBottomLayout extends SlidingDrawer {
    public Context B;
    public View C;
    public LottieAnimationView D;
    public View E;
    public View F;

    public ScanBottomLayout(Context context) {
        this(context, null);
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer
    public void a() {
        LottieAnimationView lottieAnimationView = this.D;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
            this.D.setVisibility(8);
        }
        View view = this.E;
        if (view != null) {
            view.setVisibility(8);
        }
        super.a();
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer
    public void h() {
        LottieAnimationView lottieAnimationView = this.D;
        if (lottieAnimationView != null) {
            lottieAnimationView.cancelAnimation();
            this.D.setVisibility(8);
        }
        View view = this.E;
        if (view != null) {
            view.setVisibility(8);
        }
        super.h();
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.C = findViewById(R.id.drf);
        this.D = (LottieAnimationView) findViewById(R.id.d8v);
        this.E = findViewById(R.id.d43);
        this.F = findViewById(R.id.d8n);
        setClosedPositionHeight(getResources().getDimensionPixelSize(R.dimen.bnt));
        View view = this.C;
        if (view != null) {
            C2415Fqb.a(view, new View$OnClickListenerC2127Eqb(this));
        }
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 2 && this.F != null) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            int y = ((int) motionEvent.getY()) + iArr[1];
            if (a(this.F).contains(((int) motionEvent.getX()) + iArr[0], y)) {
                return false;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // com.lenovo.anyshare.share.discover.page.SlidingDrawer, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (!g()) {
            LottieAnimationView lottieAnimationView = this.D;
            if (lottieAnimationView != null) {
                lottieAnimationView.cancelAnimation();
                this.D.setVisibility(8);
            }
            View view = this.E;
            if (view != null) {
                view.setVisibility(8);
            }
        }
        return onTouchEvent;
    }

    public ScanBottomLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScanBottomLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = context;
    }

    private Rect a(View view) {
        Rect rect = new Rect();
        int[] iArr = new int[2];
        (view.getParent() instanceof View ? (View) view.getParent() : view).getLocationOnScreen(iArr);
        view.getHitRect(rect);
        rect.offset(iArr[0], iArr[1]);
        return rect;
    }
}
