package com.ushareit.listplayer.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.lenovo.anyshare.C21632vWg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class RatioByWidthImageView_3 extends AppCompatImageView {

    /* renamed from: a  reason: collision with root package name */
    public float f31746a;

    public RatioByWidthImageView_3(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(float f, boolean z) {
        if (this.f31746a == f) {
            return;
        }
        this.f31746a = f;
        if (z) {
            invalidate();
        }
    }

    public float getWHRatio() {
        return this.f31746a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        float f = this.f31746a;
        if (f <= 0.0f || (i3 = (int) (measuredWidth / f)) == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(measuredWidth, i3);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C21632vWg.a(this, onClickListener);
    }

    public void setWHRatio(float f) {
        a(f, true);
    }

    public RatioByWidthImageView_3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RatioByWidthImageView_3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ank});
        this.f31746a = obtainStyledAttributes.getFloat(0, 3.0f);
        obtainStyledAttributes.recycle();
    }
}
