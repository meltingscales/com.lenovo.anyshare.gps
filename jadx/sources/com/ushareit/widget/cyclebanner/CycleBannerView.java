package com.ushareit.widget.cyclebanner;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.AbstractC20072ssj;
import com.lenovo.anyshare.C21294usj;
import com.lenovo.anyshare.RunnableC20683tsj;
import com.lenovo.anyshare.View$OnClickListenerC21905vsj;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class CycleBannerView extends LinearLayout implements AbstractC20072ssj.a {

    /* renamed from: a  reason: collision with root package name */
    public int f32466a;
    public int b;
    public AbstractC20072ssj c;
    public int d;
    public int e;
    public long f;
    public boolean g;
    public boolean h;
    public AnimatorSet i;
    public Runnable j;

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i, Object obj);
    }

    public CycleBannerView(Context context) {
        this(context, null);
    }

    private void setupAdapter(int i) {
        AbstractC20072ssj abstractC20072ssj = this.c;
        if (abstractC20072ssj == null || abstractC20072ssj.a() <= 0) {
            return;
        }
        removeAllViews();
        View a2 = this.c.a(this);
        a(a2, i);
        if (a2 != null && a2.getParent() == null) {
            addView(a2);
        }
        this.d = i;
    }

    public AbstractC20072ssj getAdapter() {
        return this.c;
    }

    public Object getCurrentData() {
        return b(getCurrentPosition());
    }

    public int getCurrentPosition() {
        AbstractC20072ssj abstractC20072ssj = this.c;
        if (abstractC20072ssj == null || abstractC20072ssj.a() <= 0) {
            return 0;
        }
        return c(this.d);
    }

    public View getCurrentShowView() {
        if (getChildCount() == 1) {
            return getChildAt(0);
        }
        if (getChildCount() == 2) {
            return getChildAt(1);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h) {
            int i = this.f32466a;
            if (this.f > 0) {
                long currentTimeMillis = System.currentTimeMillis() - this.f;
                i = currentTimeMillis > ((long) this.f32466a) ? 0 : (int) currentTimeMillis;
            }
            d(i);
            this.h = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (this.g) {
            this.h = true;
            b();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (-2 == getLayoutParams().height) {
            getLayoutParams().height = this.e;
        } else {
            this.e = View.MeasureSpec.getSize(i2);
        }
        View childAt = getChildAt(0);
        View childAt2 = getChildAt(1);
        if (childAt != null) {
            childAt.getLayoutParams().height = this.e;
        }
        if (childAt2 != null) {
            childAt2.getLayoutParams().height = this.e;
        }
    }

    public void setAdapter(AbstractC20072ssj abstractC20072ssj) {
        if (abstractC20072ssj != null) {
            this.c = abstractC20072ssj;
            this.c.b = this;
            setupAdapter(0);
            return;
        }
        throw new RuntimeException("adapter is null !!!!");
    }

    public void setCycleAnimDuration(int i) {
        this.b = i;
    }

    public void setGap(int i) {
        this.f32466a = i;
    }

    public void setOnCurrentItemClickListener(a aVar) {
        if (aVar == null) {
            return;
        }
        setOnClickListener(new View$OnClickListenerC21905vsj(this, aVar));
    }

    public CycleBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        this.d++;
    }

    private void d(int i) {
        if (this.c == null) {
            return;
        }
        removeCallbacks(this.j);
        if (!this.g) {
            this.g = true;
        }
        if (this.c.a() > 1) {
            postDelayed(this.j, i);
        }
    }

    public void b() {
        removeCallbacks(this.j);
        this.g = false;
        AnimatorSet animatorSet = this.i;
        if (animatorSet == null || !animatorSet.isRunning()) {
            return;
        }
        this.i.end();
        this.i = null;
    }

    public CycleBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = (int) TypedValue.applyDimension(1, 40.0f, getResources().getDisplayMetrics());
        this.f = -1L;
        this.h = false;
        this.j = new RunnableC20683tsj(this);
        a(context, attributeSet, i);
    }

    private void a(Context context, AttributeSet attributeSet, int i) {
        setOrientation(1);
        setGravity(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.sc, R.attr.sd});
        this.f32466a = obtainStyledAttributes.getInteger(0, 4000);
        this.b = obtainStyledAttributes.getInteger(1, 500);
        if (this.f32466a <= this.b) {
            this.f32466a = 4000;
            this.b = 500;
        }
        obtainStyledAttributes.recycle();
    }

    private int c(int i) {
        AbstractC20072ssj abstractC20072ssj;
        if (i < 0 || (abstractC20072ssj = this.c) == null || abstractC20072ssj.a() <= 0) {
            return -1;
        }
        return i % this.c.a();
    }

    private Object b(int i) {
        AbstractC20072ssj abstractC20072ssj;
        if (i >= 0 && (abstractC20072ssj = this.c) != null && abstractC20072ssj.a() > 0) {
            return this.c.a(c(i));
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (getChildCount() <= 0) {
            return;
        }
        if (getChildCount() == 1) {
            View a2 = this.c.a(this);
            a(a2, this.d + 1);
            addView(a2, 1);
        } else {
            View childAt = getChildAt(0);
            removeView(childAt);
            a(childAt, this.d + 1);
            addView(childAt, 1);
        }
        View childAt2 = getChildAt(0);
        View childAt3 = getChildAt(1);
        a(childAt2, 0.0f);
        a(childAt3, 0.0f);
        float translationY = childAt2.getTranslationY() - childAt2.getHeight();
        this.i = new AnimatorSet();
        this.i.playTogether(ObjectAnimator.ofFloat(childAt2, "translationY", translationY), ObjectAnimator.ofFloat(childAt3, "translationY", translationY));
        this.i.addListener(new C21294usj(this));
        this.i.setDuration(this.b);
        this.i.start();
    }

    public void a() {
        d(this.f32466a);
    }

    private void a(View view, float f) {
        if (view == null) {
            return;
        }
        view.setTranslationY(f);
    }

    private void a(View view, int i) {
        AbstractC20072ssj abstractC20072ssj;
        Object b;
        if (view == null || (abstractC20072ssj = this.c) == null || abstractC20072ssj.a() <= 0 || i < 0 || (b = b(i)) == null) {
            return;
        }
        this.c.a(view, c(i), (int) b);
    }

    @Override // com.lenovo.anyshare.AbstractC20072ssj.a
    public void a(int i) {
        setupAdapter(i);
    }
}
