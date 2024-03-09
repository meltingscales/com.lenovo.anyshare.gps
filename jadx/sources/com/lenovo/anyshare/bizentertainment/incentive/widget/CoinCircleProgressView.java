package com.lenovo.anyshare.bizentertainment.incentive.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C13187hea;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class CoinCircleProgressView extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final int f19061a = 270;
    public static final int b = 360;
    public final Paint c;
    public int d;
    public float e;
    public int f;

    public CoinCircleProgressView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.f / 2.0f;
        canvas.drawArc(new RectF(f, f, getWidth() - f, getHeight() - f), 270.0f, (this.e / 100.0f) * 360.0f, false, this.c);
    }

    public CoinCircleProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        int color = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.gj}).getColor(0, -15600);
        Resources resources = context.getResources();
        this.d = (int) resources.getDimension(R.dimen.b9d);
        this.c.setColor(color);
        this.c.setAntiAlias(true);
        this.c.setStrokeCap(Paint.Cap.ROUND);
        this.c.setStyle(Paint.Style.STROKE);
        this.f = resources.getDimensionPixelSize(R.dimen.b_q);
        this.c.setStrokeWidth(this.f);
    }

    public CoinCircleProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Paint();
        this.d = -1;
        this.e = 0.0f;
        a(context, attributeSet);
    }

    public void a(float f, boolean z) {
        if (f == this.e) {
            invalidate();
        } else if (!z) {
            this.e = f;
            invalidate();
        } else {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, f);
            ofFloat.setDuration(1500L);
            ofFloat.addUpdateListener(new C13187hea(this, f));
            ofFloat.start();
        }
    }
}
