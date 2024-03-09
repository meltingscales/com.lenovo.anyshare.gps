package com.ushareit.subscription.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.B_i;
import com.lenovo.anyshare.C24121z_i;
import com.lenovo.anyshare.C_i;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class ShimmerFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final Paint f32349a;
    public final B_i b;
    public boolean c;
    public boolean d;

    public ShimmerFrameLayout(Context context) {
        super(context);
        this.f32349a = new Paint();
        this.b = new B_i();
        this.c = true;
        this.d = false;
        a(context, (AttributeSet) null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        C24121z_i.b aVar;
        setWillNotDraw(false);
        this.b.setCallback(this);
        if (attributeSet == null) {
            a(new C24121z_i.a().a());
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.acm, R.attr.acn, R.attr.aco, R.attr.acp, R.attr.acq, R.attr.acr, R.attr.acs, R.attr.act, R.attr.acu, R.attr.acv, R.attr.acw, R.attr.acx, R.attr.acy, R.attr.acz, R.attr.ad0, R.attr.ad1, R.attr.ad2, R.attr.ad3, R.attr.ad4, R.attr.ad5, R.attr.ad6}, 0, 0);
        try {
            if (obtainStyledAttributes.hasValue(4) && obtainStyledAttributes.getBoolean(4, false)) {
                aVar = new C24121z_i.c();
            } else {
                aVar = new C24121z_i.a();
            }
            a(aVar.a(obtainStyledAttributes).a());
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void b() {
        f();
        this.c = false;
        invalidate();
    }

    public boolean c() {
        return this.b.b();
    }

    public boolean d() {
        return this.b.c();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.c) {
            this.b.draw(canvas);
        }
    }

    public void e() {
        if (isAttachedToWindow()) {
            this.b.e();
        }
    }

    public void f() {
        this.d = false;
        this.b.f();
    }

    public C24121z_i getShimmer() {
        return this.b.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        B_i b_i = this.b;
        if (b_i == null) {
            return;
        }
        if (i != 0) {
            if (d()) {
                f();
                this.d = true;
            }
        } else if (this.d) {
            b_i.d();
            this.d = false;
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C_i.a(this, onClickListener);
    }

    public void setStaticAnimationProgress(float f) {
        this.b.a(f);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.b;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32349a = new Paint();
        this.b = new B_i();
        this.c = true;
        this.d = false;
        a(context, attributeSet);
    }

    public ShimmerFrameLayout a(C24121z_i c24121z_i) {
        this.b.a(c24121z_i);
        if (c24121z_i != null && c24121z_i.o) {
            setLayerType(2, this.f32349a);
        } else {
            setLayerType(0, null);
        }
        return this;
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32349a = new Paint();
        this.b = new B_i();
        this.c = true;
        this.d = false;
        a(context, attributeSet);
    }

    public void a(boolean z) {
        this.c = true;
        if (z) {
            e();
        }
        invalidate();
    }

    public ShimmerFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f32349a = new Paint();
        this.b = new B_i();
        this.c = true;
        this.d = false;
        a(context, attributeSet);
    }

    public void a() {
        this.b.a();
    }
}
