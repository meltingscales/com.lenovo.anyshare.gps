package com.ushareit.ads.baseadapter.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1626Cxd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class RectFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f30956a;

    public RectFrameLayout(Context context) {
        this(context, null);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.a_j});
        if (obtainStyledAttributes != null) {
            this.f30956a = obtainStyledAttributes.getFloat(0, 0.5235602f);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f30956a <= 0.0f) {
            super.onMeasure(i, i2);
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i) * this.f30956a), 1073741824);
        int childCount = getChildCount();
        int i3 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (getConsiderGoneChildrenWhenMeasuring() || childAt.getVisibility() != 8) {
                measureChildWithMargins(childAt, makeMeasureSpec, 0, makeMeasureSpec2, 0);
                i3 = Math.max(i3, childAt.getMeasuredWidth());
            }
        }
        Rect rect = new Rect();
        if (getForeground() != null) {
            getForeground().getPadding(rect);
        }
        int max = Math.max(i3 + getPaddingLeft() + getPaddingRight() + rect.left + rect.right, getSuggestedMinimumWidth());
        Drawable foreground = getForeground();
        if (foreground != null) {
            max = Math.max(max, foreground.getMinimumWidth());
        }
        int resolveSize = FrameLayout.resolveSize(max, makeMeasureSpec);
        setMeasuredDimension(resolveSize, (int) (resolveSize * this.f30956a));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1626Cxd.a(this, onClickListener);
    }

    public void setRatio(float f) {
        if (this.f30956a != f) {
            this.f30956a = f;
            invalidate();
        }
    }

    public RectFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f30956a = 0.5235602f;
        a(attributeSet);
    }
}
