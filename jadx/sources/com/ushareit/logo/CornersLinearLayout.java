package com.ushareit.logo;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C3119Ibh;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class CornersLinearLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public Context f31783a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;
    public int h;

    public CornersLinearLayout(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.save();
        Path path = new Path();
        RectF rectF = new RectF(0.0f, 0.0f, this.g, this.h);
        float f = this.b;
        if (f > 0.0f) {
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        } else {
            float f2 = this.c;
            float f3 = this.d;
            float f4 = this.f;
            float f5 = this.e;
            path.addRoundRect(rectF, new float[]{f2, f2, f3, f3, f4, f4, f5, f5}, Path.Direction.CCW);
        }
        canvas.clipPath(path);
        super.draw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.g = getMeasuredWidth();
        this.h = getMeasuredHeight();
        setMeasuredDimension(this.g, this.h);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3119Ibh.a(this, onClickListener);
    }

    public CornersLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CornersLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31783a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.r3, R.attr.a2d, R.attr.a2e, R.attr.aa0, R.attr.aa1});
        this.b = obtainStyledAttributes.getDimension(0, 0.0f);
        this.c = obtainStyledAttributes.getDimension(2, 0.0f);
        this.d = obtainStyledAttributes.getDimension(4, 0.0f);
        this.f = obtainStyledAttributes.getDimension(3, 0.0f);
        this.e = obtainStyledAttributes.getDimension(1, 0.0f);
        obtainStyledAttributes.recycle();
    }
}
