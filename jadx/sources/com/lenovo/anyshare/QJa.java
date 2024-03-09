package com.lenovo.anyshare;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.appbar.AppBarLayout;
import com.lenovo.anyshare.HandlerC7000Vpf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.behavior.FixAppBarBehavior;
import com.lenovo.anyshare.main.widget.MainOnlineHomeTopView;

/* loaded from: classes5.dex */
public class QJa implements HandlerC7000Vpf.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f13548a;
    public AppBarLayout b;
    public MainOnlineHomeTopView c;
    public FixAppBarBehavior d;
    public int g;
    public ValueAnimator l;
    public a m;
    public int e = 0;
    public int f = 0;
    public int h = 0;
    public boolean i = false;
    public Runnable k = new LJa(this);
    public int n = Integer.MAX_VALUE;
    public HandlerC7000Vpf j = new HandlerC7000Vpf(this);

    /* loaded from: classes5.dex */
    public interface a {
        void a();
    }

    public QJa(AppBarLayout appBarLayout, MainOnlineHomeTopView mainOnlineHomeTopView, a aVar) {
        this.g = 0;
        this.f13548a = appBarLayout.getContext();
        this.b = appBarLayout;
        this.c = mainOnlineHomeTopView;
        this.m = aVar;
        this.g = this.f13548a.getResources().getDimensionPixelSize(R.dimen.brc);
        if (DGa.e()) {
            this.g = this.f13548a.getResources().getDimensionPixelSize(R.dimen.bqm);
        }
        this.c.setMinimumHeight(this.g);
    }

    public boolean d() {
        return true;
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
    }

    private void e() {
        ValueAnimator valueAnimator = this.l;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.l.cancel();
        this.l = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        HandlerC7000Vpf handlerC7000Vpf;
        int i;
        if (!d() || this.d == null || (handlerC7000Vpf = this.j) == null) {
            return;
        }
        handlerC7000Vpf.removeCallbacks(this.k);
        if (this.i || (i = this.e) == 0 || (-i) >= this.h) {
            return;
        }
        e();
        this.j.postDelayed(this.k, 50L);
    }

    public void b() {
        this.b.post(new MJa(this));
        this.b.setOnClickListener(null);
        this.b.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new NJa(this));
    }

    public void c() {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.b.getLayoutParams()).getBehavior();
        if (behavior != null && (behavior instanceof FixAppBarBehavior)) {
            this.d = (FixAppBarBehavior) behavior;
        }
        FixAppBarBehavior fixAppBarBehavior = this.d;
        if (fixAppBarBehavior == null) {
            return;
        }
        fixAppBarBehavior.setNestedScrollCallback(new OJa(this));
    }

    public void a(AppBarLayout appBarLayout, int i) {
        if (this.f == 0 || this.n == i) {
            return;
        }
        this.n = i;
        a(i);
        a aVar = this.m;
        if (aVar != null) {
            aVar.a();
        }
        f();
    }

    public int a() {
        int totalScrollRange = this.b.getTotalScrollRange();
        return totalScrollRange == 0 ? this.f13548a.getResources().getDimensionPixelSize(R.dimen.bm8) : totalScrollRange;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        this.e = i;
        boolean z = Math.abs(i) == this.h;
        boolean z2 = i == 0;
        if (Math.abs(i) <= this.h) {
            C6040Sge.a("frank", "verticalOffset : Math.abs(verticalOffset) <= mScaleTransHeight ,mScaleTransHeight:  " + this.h + "， verticalOffset：" + i);
            this.c.a(false, z, z2);
            this.c.b(i);
            this.c.setAlpha(1.0f);
            float abs = Math.abs((((float) i) * 1.0f) / ((float) this.h));
            if (abs >= 1.0f) {
                abs = 1.0f;
            }
            a(abs);
            a(-i, abs);
        } else {
            C6040Sge.a("frank", "verticalOffset : Math.abs(verticalOffset) > mScaleTransHeight ,mScaleTransHeight:  " + this.h);
            this.c.a(true, z, z2);
            a(this.h, 1.0f);
            a(1.0f);
            int i2 = this.g;
            float f = 1.0f - ((((-i) - i2) * 1.0f) / i2);
            if (Math.abs(i) == this.f) {
                f = 0.0f;
            }
            this.c.setAlpha(f);
        }
        if (DGa.f()) {
            if (Math.abs(i) >= this.h) {
                for (int i3 = 0; i3 < this.c.L.size(); i3++) {
                    this.c.L.get(i3).setTextColor(this.f13548a.getResources().getColor(R.color.wh));
                    this.c.L.get(i3).setTypeface(Typeface.defaultFromStyle(0));
                }
            } else {
                for (int i4 = 0; i4 < this.c.L.size(); i4++) {
                    this.c.L.get(i4).setTextColor(this.f13548a.getResources().getColor(R.color.x1));
                    this.c.L.get(i4).setTypeface(Typeface.defaultFromStyle(1));
                }
            }
        }
        this.c.d(Math.abs(i) >= this.h);
    }

    private void a(float f) {
        for (JJa jJa : this.c.getScaleTransAnimList()) {
            jJa.a(f);
        }
    }

    private void a(int i, float f) {
        for (View view : this.c.getTopRightViews()) {
            if (view != null) {
                C22341wec.j(view, i);
            }
        }
        for (View view2 : this.c.getLeftView()) {
            if (view2 != null) {
                C22341wec.j(view2, i);
                C22341wec.a(view2, 1.0f - f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        e();
        int i3 = i2 - i;
        this.l = new ValueAnimator();
        this.l.setDuration(i3 < 50 ? 150L : 200L);
        this.l.setIntValues(i, i2);
        this.l.setInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
        this.l.addUpdateListener(new PJa(this));
        this.l.start();
    }

    public void a(MotionEvent motionEvent) {
        this.i = motionEvent.getAction() != 1;
        if (this.i) {
            return;
        }
        f();
    }
}
