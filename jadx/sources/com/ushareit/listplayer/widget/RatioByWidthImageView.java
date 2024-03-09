package com.ushareit.listplayer.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class RatioByWidthImageView extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public float f31745a;

    public RatioByWidthImageView(Context context) {
        this(context, null);
    }

    public void a(float f, boolean z) {
        if (this.f31745a == f) {
            return;
        }
        this.f31745a = f;
        if (z) {
            requestLayout();
        }
    }

    public float getWHRatio() {
        return this.f31745a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        float f = this.f31745a;
        if (f <= 0.0f || (i3 = (int) (measuredWidth / f)) == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(measuredWidth, i3);
    }

    public void setWHRatio(float f) {
        a(f, true);
    }

    public RatioByWidthImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RatioByWidthImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ank});
        this.f31745a = obtainStyledAttributes.getFloat(0, 0.0f);
        obtainStyledAttributes.recycle();
    }
}
