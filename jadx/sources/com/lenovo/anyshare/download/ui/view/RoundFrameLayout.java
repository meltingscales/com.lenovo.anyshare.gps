package com.lenovo.anyshare.download.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C10952dxa;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class RoundFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f20035a;
    public float b;
    public float c;
    public float d;
    public Paint e;
    public Paint f;
    public Path g;

    public RoundFrameLayout(Context context) {
        this(context, null);
    }

    private void a() {
        if (getTopLeftRadius() != 0.0f) {
            this.f20035a = getTopLeftRadius();
        }
        if (getTopRightRadius() != 0.0f) {
            this.b = getTopRightRadius();
        }
        if (getBottomLeftRadius() != 0.0f) {
            this.c = getBottomLeftRadius();
        }
        if (getBottomRightRadius() != 0.0f) {
            this.d = getBottomRightRadius();
        }
    }

    private void b(Canvas canvas) {
        if (this.d > 0.0f) {
            int height = getHeight();
            int width = getWidth();
            this.g.reset();
            float f = width;
            float f2 = height;
            this.g.moveTo(f - this.d, f2);
            this.g.lineTo(f, f2);
            this.g.lineTo(f, f2 - this.d);
            Path path = this.g;
            float f3 = this.d;
            path.arcTo(new RectF(f - (f3 * 2.0f), f2 - (f3 * 2.0f), f, f2), 0.0f, 90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }

    private void c(Canvas canvas) {
        if (this.f20035a > 0.0f) {
            this.g.reset();
            this.g.moveTo(0.0f, this.f20035a);
            this.g.lineTo(0.0f, 0.0f);
            this.g.lineTo(this.f20035a, 0.0f);
            Path path = this.g;
            float f = this.f20035a;
            path.arcTo(new RectF(0.0f, 0.0f, f * 2.0f, f * 2.0f), -90.0f, -90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }

    private void d(Canvas canvas) {
        if (this.b > 0.0f) {
            int width = getWidth();
            this.g.reset();
            float f = width;
            this.g.moveTo(f - this.b, 0.0f);
            this.g.lineTo(f, 0.0f);
            this.g.lineTo(f, this.b);
            Path path = this.g;
            float f2 = this.b;
            path.arcTo(new RectF(f - (f2 * 2.0f), 0.0f, f, f2 * 2.0f), 0.0f, -90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.saveLayer(new RectF(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight()), this.f, 31);
        super.dispatchDraw(canvas);
        c(canvas);
        d(canvas);
        a(canvas);
        b(canvas);
        canvas.restore();
    }

    public float getBottomLeftRadius() {
        return 0.0f;
    }

    public float getBottomRightRadius() {
        return 0.0f;
    }

    public float getTopLeftRadius() {
        return 0.0f;
    }

    public float getTopRightRadius() {
        return 0.0f;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10952dxa.a(this, onClickListener);
    }

    public void setRadius(float f) {
        this.f20035a = f;
        this.b = f;
        this.c = f;
        this.d = f;
        invalidate();
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.lz, R.attr.m1, R.attr.a_7, R.attr.al6, R.attr.al7});
            float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
            this.f20035a = obtainStyledAttributes.getDimension(3, dimension);
            this.b = obtainStyledAttributes.getDimension(4, dimension);
            this.c = obtainStyledAttributes.getDimension(0, dimension);
            this.d = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        }
        a();
        this.e = new Paint();
        this.e.setColor(-1);
        this.e.setAntiAlias(true);
        this.e.setStyle(Paint.Style.FILL);
        this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f = new Paint();
        this.f.setXfermode(null);
        this.g = new Path();
    }

    public void a(float f, float f2, float f3, float f4) {
        this.f20035a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        invalidate();
    }

    private void a(Canvas canvas) {
        if (this.c > 0.0f) {
            int height = getHeight();
            this.g.reset();
            float f = height;
            this.g.moveTo(0.0f, f - this.c);
            this.g.lineTo(0.0f, f);
            this.g.lineTo(this.c, f);
            Path path = this.g;
            float f2 = this.c;
            path.arcTo(new RectF(0.0f, f - (f2 * 2.0f), f2 * 2.0f, f), 90.0f, 90.0f);
            this.g.close();
            canvas.drawPath(this.g, this.e);
        }
    }
}
