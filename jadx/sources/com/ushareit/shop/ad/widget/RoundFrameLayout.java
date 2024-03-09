package com.ushareit.shop.ad.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11153eOi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class RoundFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f32246a;
    public float b;
    public float c;
    public float d;
    public float e;
    public Path f;
    public Paint g;
    public final RectF h;
    public boolean i;

    public RoundFrameLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.i && Build.VERSION.SDK_INT >= 21) {
            super.dispatchDraw(canvas);
        } else if (Build.VERSION.SDK_INT < 28) {
            canvas.saveLayer(this.h, null, 31);
            super.dispatchDraw(canvas);
            this.g.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
            canvas.drawPath(this.f, this.g);
            canvas.restore();
        } else {
            canvas.saveLayer(this.h, null);
            super.dispatchDraw(canvas);
            this.g.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            Path path = new Path();
            path.addRect(new RectF(0.0f, 0.0f, this.h.width() + 1.0f, this.h.height() + 1.0f), Path.Direction.CW);
            path.op(this.f, Path.Op.DIFFERENCE);
            canvas.drawPath(path, this.g);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.f != null && getBackground() != null) {
            canvas.save();
            canvas.clipPath(this.f);
            super.draw(canvas);
            canvas.restore();
            return;
        }
        super.draw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        float f2 = i2;
        this.h.set(0.0f, 0.0f, f, f2);
        Path path = this.f;
        if (path != null) {
            path.reset();
            float f3 = this.b;
            float f4 = this.c;
            float f5 = this.d;
            float f6 = this.e;
            this.f.addRoundRect(new RectF(0.0f, 0.0f, f, f2), new float[]{f3, f3, f4, f4, f5, f5, f6, f6}, Path.Direction.CW);
        }
    }

    public void setBottomLeftRadius(float f) {
        if (this.d != f) {
            this.d = f;
            a();
            onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            invalidate();
        }
    }

    public void setBottomRightRadius(float f) {
        if (this.e != f) {
            this.e = f;
            a();
            onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            invalidate();
        }
    }

    public void setRadius(float f) {
        if (this.f32246a != f) {
            this.f32246a = f;
            a();
            onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            invalidate();
        }
    }

    public void setTopLeftRadius(float f) {
        if (this.b != f) {
            this.b = f;
            a();
            onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            invalidate();
        }
    }

    public void setTopRightRadius(float f) {
        if (this.c != f) {
            this.c = f;
            a();
            onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            invalidate();
        }
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.aoq, R.attr.aor, R.attr.aos, R.attr.aot, R.attr.aou});
        this.f32246a = obtainStyledAttributes.getDimension(2, 0.0f);
        this.b = obtainStyledAttributes.getDimension(3, 0.0f);
        this.c = obtainStyledAttributes.getDimension(4, 0.0f);
        this.d = obtainStyledAttributes.getDimension(0, 0.0f);
        this.e = obtainStyledAttributes.getDimension(1, 0.0f);
        obtainStyledAttributes.recycle();
        a();
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = new RectF();
        a(attributeSet);
    }

    private void a() {
        float f = this.b;
        this.i = f == this.c && f == this.d && f == this.e;
        if (this.i) {
            float f2 = this.b;
            if (f2 != 0.0f) {
                this.f32246a = f2;
            } else {
                float f3 = this.f32246a;
                this.b = f3;
                this.c = f3;
                this.d = f3;
                this.e = f3;
            }
        }
        if (this.i && Build.VERSION.SDK_INT >= 21) {
            if (this.f32246a != 0.0f) {
                setOutlineProvider(new C11153eOi(this));
                setClipToOutline(true);
                return;
            }
            return;
        }
        this.f = new Path();
        this.g = new Paint();
        this.g.setColor(-1);
        this.g.setStyle(Paint.Style.FILL);
        this.g.setAntiAlias(true);
    }
}
