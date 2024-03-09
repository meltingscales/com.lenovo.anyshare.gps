package com.ushareit.ads.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C14941kYd;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class RoundFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final RectF f31067a;
    public final float b;
    public final float[] c;
    public final Path d;
    public float e;
    public float f;
    public float g;
    public float h;

    public RoundFrameLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f31067a.set(0.0f, 0.0f, getWidth(), getHeight());
        this.d.reset();
        this.d.addRoundRect(this.f31067a, this.c, Path.Direction.CW);
        canvas.clipPath(this.d);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14941kYd.a(this, onClickListener);
    }

    public void setRadius(float f) {
        Arrays.fill(this.c, f);
        invalidate();
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0.0f;
        this.c = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.d = new Path();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.lz, R.attr.m1, R.attr.a_7, R.attr.al6, R.attr.al7});
            float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
            this.e = obtainStyledAttributes.getDimension(3, dimension);
            this.f = obtainStyledAttributes.getDimension(4, dimension);
            this.g = obtainStyledAttributes.getDimension(0, dimension);
            this.h = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        }
        float f = this.e;
        if (f > 0.0f) {
            float[] fArr = this.c;
            fArr[0] = f;
            fArr[1] = f;
        }
        float f2 = this.f;
        if (f2 > 0.0f) {
            float[] fArr2 = this.c;
            fArr2[2] = f2;
            fArr2[3] = f2;
        }
        if (this.g > 0.0f) {
            float[] fArr3 = this.c;
            float f3 = this.h;
            fArr3[4] = f3;
            fArr3[5] = f3;
        }
        if (this.h > 0.0f) {
            float[] fArr4 = this.c;
            float f4 = this.g;
            fArr4[6] = f4;
            fArr4[7] = f4;
        }
        this.f31067a = new RectF();
        if (getBackground() == null) {
            setBackgroundColor(getResources().getColor(R.color.bi0));
        }
    }
}
