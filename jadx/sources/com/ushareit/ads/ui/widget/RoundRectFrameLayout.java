package com.ushareit.ads.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class RoundRectFrameLayout extends RectFrameLayout {
    public RectF b;
    public final float c;
    public final float[] d;
    public final Path e;
    public float f;
    public float g;
    public float h;
    public float i;

    public RoundRectFrameLayout(Context context) {
        this(context, null);
    }

    private void a(Context context, AttributeSet attributeSet) {
        Resources resources = context.getResources();
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.m4, R.attr.m5, R.attr.a_7, R.attr.al8, R.attr.al9});
        if (obtainStyledAttributes != null) {
            int dimension = (int) obtainStyledAttributes.getDimension(2, resources.getDimensionPixelSize(R.dimen.bqf));
            this.f = obtainStyledAttributes.getDimensionPixelSize(3, dimension);
            this.h = obtainStyledAttributes.getDimensionPixelSize(0, dimension);
            this.i = obtainStyledAttributes.getDimensionPixelSize(1, dimension);
            this.g = obtainStyledAttributes.getDimensionPixelSize(4, dimension);
            obtainStyledAttributes.recycle();
        }
        float f = this.f;
        if (f > 0.0f) {
            float[] fArr = this.d;
            fArr[0] = f;
            fArr[1] = f;
        }
        float f2 = this.g;
        if (f2 > 0.0f) {
            float[] fArr2 = this.d;
            fArr2[2] = f2;
            fArr2[3] = f2;
        }
        if (this.h > 0.0f) {
            float[] fArr3 = this.d;
            float f3 = this.i;
            fArr3[4] = f3;
            fArr3[5] = f3;
        }
        if (this.i > 0.0f) {
            float[] fArr4 = this.d;
            float f4 = this.h;
            fArr4[6] = f4;
            fArr4[7] = f4;
        }
        this.b = new RectF();
        if (getBackground() == null) {
            setBackgroundColor(getResources().getColor(R.color.bi0));
        }
    }

    public void b(float f, float f2, float f3, float f4) {
        float[] fArr = this.d;
        fArr[0] = f;
        fArr[1] = f;
        fArr[2] = f2;
        fArr[3] = f2;
        fArr[4] = f4;
        fArr[5] = f4;
        fArr[6] = f3;
        fArr[7] = f3;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.b.set(0.0f, 0.0f, getWidth(), getHeight());
        this.e.reset();
        this.e.addRoundRect(this.b, this.d, Path.Direction.CW);
        canvas.clipPath(this.e);
    }

    public void setRadius(int i) {
        Arrays.fill(this.d, i);
        invalidate();
    }

    public void setRoundRadius(float f) {
        Arrays.fill(this.d, f);
        invalidate();
    }

    public RoundRectFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundRectFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = 0.0f;
        this.d = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.e = new Path();
        a(context, attributeSet);
    }

    public void a(float f, float f2, float f3, float f4) {
        float[] fArr = this.d;
        fArr[0] = f;
        fArr[1] = f;
        fArr[2] = f2;
        fArr[3] = f2;
        fArr[4] = f4;
        fArr[5] = f4;
        fArr[6] = f3;
        fArr[7] = f3;
        invalidate();
    }

    public void a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        float[] fArr = this.d;
        fArr[0] = f;
        fArr[1] = f5;
        fArr[2] = f2;
        fArr[3] = f6;
        fArr[4] = f4;
        fArr[5] = f8;
        fArr[6] = f3;
        fArr[7] = f7;
        invalidate();
    }
}
