package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.MainMuslimActivity;
import com.ushareit.muslim.main.home.widget.MuslimFixAppBarBehavior;
import com.ushareit.muslim.main.widget.MuslimMainHomeTopView;

/* loaded from: classes8.dex */
public class UOh implements HandlerC7000Vpf.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15336a = "HomeScrollAnimHelper";
    public Context b;
    public AppBarLayout c;
    public MuslimMainHomeTopView d;
    public MuslimFixAppBarBehavior e;
    public View f;
    public View g;
    public int j;
    public ValueAnimator p;
    public a q;
    public int h = 0;
    public int i = 0;
    public int k = 0;
    public int l = 0;
    public boolean m = false;
    public Runnable o = new TOh(this);
    public HandlerC7000Vpf n = new HandlerC7000Vpf(this);

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);
    }

    public UOh(AppBarLayout appBarLayout, MuslimMainHomeTopView muslimMainHomeTopView, a aVar) {
        this.j = 0;
        this.b = appBarLayout.getContext();
        this.c = appBarLayout;
        this.d = muslimMainHomeTopView;
        this.q = aVar;
        this.j = this.b.getResources().getDimensionPixelSize(R.dimen.aqx);
        this.d.setMinimumHeight(this.j);
    }

    private void f() {
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.p.cancel();
        this.p = null;
    }

    private void g() {
        HandlerC7000Vpf handlerC7000Vpf;
        int i;
        if (!e() || this.e == null || (handlerC7000Vpf = this.n) == null) {
            return;
        }
        handlerC7000Vpf.removeCallbacks(this.o);
        if (this.m || (i = this.h) == 0 || (-i) >= this.k) {
            return;
        }
        f();
        this.n.postDelayed(this.o, 50L);
    }

    public void c() {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.c.getLayoutParams()).getBehavior();
        if (behavior != null && (behavior instanceof MuslimFixAppBarBehavior)) {
            this.e = (MuslimFixAppBarBehavior) behavior;
        }
        MuslimFixAppBarBehavior muslimFixAppBarBehavior = this.e;
        if (muslimFixAppBarBehavior == null) {
            return;
        }
        muslimFixAppBarBehavior.setNestedScrollCallback(new MuslimFixAppBarBehavior.a() { // from class: com.lenovo.anyshare.QOh
            @Override // com.ushareit.muslim.main.home.widget.MuslimFixAppBarBehavior.a
            public final void a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
                UOh.this.a(coordinatorLayout, appBarLayout, view, i);
            }
        });
    }

    public /* synthetic */ void d() {
        c();
        this.i = a();
        this.k = this.i - this.j;
    }

    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
    }

    public void b() {
        this.c.post(new Runnable() { // from class: com.lenovo.anyshare.POh
            @Override // java.lang.Runnable
            public final void run() {
                UOh.this.d();
            }
        });
        this.c.setOnClickListener(null);
        this.c.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.lenovo.anyshare.ROh
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i) {
                UOh.this.a(appBarLayout, i);
            }
        });
    }

    public int a() {
        int totalScrollRange = this.c.getTotalScrollRange();
        return totalScrollRange == 0 ? this.b.getResources().getDimensionPixelSize(R.dimen.apw) : totalScrollRange;
    }

    /* renamed from: b */
    public void a(AppBarLayout appBarLayout, int i) {
        C6040Sge.a(f15336a, "onAppBarLayoutOffsetChanged() called with:  verticalOffset = [" + i + "]");
        if (this.i == 0) {
            return;
        }
        if (i != 0 && Math.abs(i) < this.k) {
            if (this.l < i) {
                a aVar = this.q;
                if (aVar != null) {
                    aVar.a(-100);
                }
            } else {
                a aVar2 = this.q;
                if (aVar2 != null) {
                    aVar2.a(100);
                }
            }
        }
        this.l = i;
        a(i);
        a aVar3 = this.q;
        if (aVar3 != null) {
            aVar3.a();
        }
        g();
    }

    public /* synthetic */ void a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        g();
    }

    private void a(int i) {
        this.h = i;
        C6040Sge.a("wwwwwww", "notifyOffsetChanged   " + i + "    " + this.k);
        if (Math.abs(i) <= this.k) {
            this.d.b(false);
            this.d.setAlpha(1.0f);
            float abs = Math.abs((i * 1.0f) / this.k);
            if (abs >= 1.0f) {
                abs = 1.0f;
            }
            a(abs);
            a(-i, abs);
            return;
        }
        this.d.b(true);
        a(this.k, 1.0f);
        a(1.0f);
        int i2 = this.j;
        float f = 1.0f - ((((-i) - i2) * 1.0f) / i2);
        if (Math.abs(i) == this.i) {
            f = 0.0f;
        }
        this.d.setAlpha(f);
    }

    private void b(float f) {
        View view = this.f;
        if (view != null) {
            C22341wec.a(view, f);
        }
        View view2 = this.g;
        if (view2 != null) {
            C22341wec.a(view2, f);
        }
    }

    private void a(float f) {
        for (NOh nOh : this.d.getScaleTransAnimList()) {
            nOh.a(f);
        }
    }

    private void a(int i, float f) {
        for (View view : this.d.getTopRightViews()) {
            C22341wec.j(view, i);
        }
        View countDownView = this.d.getCountDownView();
        float f2 = 1.0f - (2.0f * f);
        float f3 = f2 <= 0.0f ? 0.0f : f2 >= 1.0f ? 1.0f : f2;
        C22341wec.a(countDownView, f3);
        b(f3);
        if (f2 <= 0.0f) {
            f2 = 0.0f;
        } else if (f2 >= 1.0f) {
            f2 = 1.0f;
        }
        C22341wec.a(this.d.getToolView(), f2);
        float f4 = 1.0f - (1.2f * f);
        if (f4 <= 0.0f) {
            f4 = 0.0f;
        } else if (f4 >= 1.0f) {
            f4 = 1.0f;
        }
        View logoView = this.d.getLogoView();
        if (logoView != null) {
            C22341wec.j(logoView, i);
            C22341wec.a(logoView, f4);
        }
        if (this.d.getContext() instanceof MainMuslimActivity) {
            View locationLayoutView = this.d.getLocationLayoutView();
            if (locationLayoutView != null) {
                C22341wec.j(locationLayoutView, i);
                C22341wec.a(locationLayoutView, f4);
            }
            View returnView = this.d.getReturnView();
            if (returnView != null) {
                C22341wec.j(returnView, i);
            }
        } else {
            View secondView = this.d.getSecondView();
            if (secondView != null) {
                C22341wec.j(secondView, i);
                C22341wec.a(secondView, f4);
            }
        }
        View tipView = this.d.getTipView();
        C22341wec.j(tipView, i);
        C22341wec.a(tipView, f2);
        float f5 = 1.0f - ((-0.1428572f) * f);
        C22341wec.g(this.d.getTypeView(), f5);
        C22341wec.h(this.d.getTypeView(), f5);
        float f6 = 1.0f - (0.525f * f);
        C22341wec.g(this.d.getTimeView(), f6);
        C22341wec.h(this.d.getTimeView(), f6);
        C22341wec.j(this.d.getTypeView(), this.d.getTypeView().getResources().getDimensionPixelSize(R.dimen.aq9) * f);
        C22341wec.j(this.d.getTimeView(), this.d.getTypeView().getResources().getDimensionPixelSize(R.dimen.aow) * f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        f();
        C6040Sge.b("hw===", "hw==========startBoundAnim==========");
        int i3 = i2 - i;
        this.p = new ValueAnimator();
        this.p.setDuration(i3 < 50 ? 50L : 80L);
        this.p.setIntValues(i, i2);
        this.p.setInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
        this.p.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.lenovo.anyshare.OOh
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                UOh.this.a(valueAnimator);
            }
        });
        this.p.start();
    }

    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.e.setTopAndBottomOffset(intValue);
        a(intValue);
    }

    public void a(MotionEvent motionEvent) {
        this.m = motionEvent.getAction() != 1;
        if (this.m) {
            return;
        }
        g();
    }
}
