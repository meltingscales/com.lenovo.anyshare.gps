package com.ushareit.ads.baseadapter.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1916Dxd;
import com.lenovo.anyshare.gps.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class RoundFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f30957a;
    public float b;
    public float c;
    public float d;
    public final RectF e;
    public final float f;
    public final float[] g;
    public final Path h;

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
        this.e.set(0.0f, 0.0f, getWidth(), getHeight());
        this.h.reset();
        this.h.addRoundRect(this.e, this.g, Path.Direction.CW);
        canvas.clipPath(this.h);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1916Dxd.a(this, onClickListener);
    }

    public void setRadius(float f) {
        this.f30957a = f;
        this.b = f;
        this.c = f;
        this.d = f;
        Arrays.fill(this.g, f);
        invalidate();
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new RectF();
        this.f = 0.0f;
        this.g = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.h = new Path();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.lz, R.attr.m1, R.attr.a_7, R.attr.al6, R.attr.al7});
            float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
            this.f30957a = obtainStyledAttributes.getDimension(3, dimension);
            this.b = obtainStyledAttributes.getDimension(4, dimension);
            this.c = obtainStyledAttributes.getDimension(0, dimension);
            this.d = obtainStyledAttributes.getDimension(1, dimension);
            obtainStyledAttributes.recycle();
        }
        float f = this.f30957a;
        if (f > 0.0f) {
            float[] fArr = this.g;
            fArr[0] = f;
            fArr[1] = f;
        }
        float f2 = this.b;
        if (f2 > 0.0f) {
            float[] fArr2 = this.g;
            fArr2[2] = f2;
            fArr2[3] = f2;
        }
        float f3 = this.c;
        if (f3 > 0.0f) {
            float[] fArr3 = this.g;
            fArr3[4] = f3;
            fArr3[5] = f3;
        }
        float f4 = this.d;
        if (f4 > 0.0f) {
            float[] fArr4 = this.g;
            fArr4[6] = f4;
            fArr4[7] = f4;
        }
    }
}
