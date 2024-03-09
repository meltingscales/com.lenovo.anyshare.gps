package com.anythink.basead.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import com.anythink.core.common.o.i;
import com.anythink.expressad.foundation.h.k;

/* loaded from: classes2.dex */
public class SpreadAnimLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Paint f1576a;
    public ValueAnimator b;
    public a c;
    public RectF d;
    public RectF e;
    public int f;
    public int g;
    public int h;
    public Paint i;
    public boolean j;
    public boolean k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public RectF f1579a;
        public int b;
    }

    public SpreadAnimLayout(Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.j && this.k) {
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
            this.f1576a.setAlpha(this.c.b);
            RectF rectF = this.c.f1579a;
            int i = this.f;
            canvas.drawRoundRect(rectF, i, i, this.f1576a);
            RectF rectF2 = this.d;
            int i2 = this.f;
            canvas.drawRoundRect(rectF2, i2, i2, this.i);
            canvas.restoreToCount(saveLayer);
            super.draw(canvas);
            return;
        }
        super.draw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.g;
        setPadding(i3, i3, i3, i3);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.j) {
            if (i == 0) {
                post(new Runnable() { // from class: com.anythink.basead.ui.SpreadAnimLayout.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        SpreadAnimLayout.this.startSpreadAnimation();
                    }
                });
                return;
            }
            ValueAnimator valueAnimator = this.b;
            if (valueAnimator != null) {
                valueAnimator.end();
            }
        }
    }

    public void setMaxSpreadDistance(int i) {
        this.g = i;
    }

    public void setRoundRadius(int i) {
        this.f = i;
    }

    public void startSpreadAnimation() {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.j = true;
        if (!this.k) {
            this.d = new RectF(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            this.e = new RectF(this.d);
            this.c = new a();
            a aVar = this.c;
            aVar.b = 255;
            aVar.f1579a = this.e;
            this.g = Math.min(this.g, Math.min((getWidth() - childAt.getWidth()) / 2, (getHeight() - childAt.getHeight()) / 2));
            this.b = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.b.setDuration(this.h);
            this.b.setRepeatMode(1);
            this.b.setRepeatCount(-1);
            this.b.setInterpolator(new AccelerateDecelerateInterpolator());
            this.b.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.basead.ui.SpreadAnimLayout.2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    SpreadAnimLayout.this.c.b = (int) ((1.0f - floatValue) * 255.0f);
                    SpreadAnimLayout.this.c.f1579a.set(SpreadAnimLayout.this.d);
                    float f = -((int) (SpreadAnimLayout.this.g * floatValue));
                    SpreadAnimLayout.this.c.f1579a.inset(f, f);
                    SpreadAnimLayout.this.postInvalidate();
                }
            });
            this.k = true;
        }
        this.b.start();
    }

    public SpreadAnimLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SpreadAnimLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = true;
        setWillNotDraw(false);
        int color = getResources().getColor(i.a(context, "color_spread", k.d));
        this.g = getResources().getDimensionPixelSize(i.a(getContext(), "myoffer_spread_max_distance_normal", "dimen"));
        this.f = i.a(context, 4.0f);
        this.h = 1000;
        this.f1576a = new Paint();
        this.f1576a.setAntiAlias(true);
        this.f1576a.setAlpha(255);
        this.f1576a.setColor(color);
        this.i = new Paint(1);
        this.i.setColor(-1);
        this.i.setStyle(Paint.Style.FILL);
        this.i.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }
}
