package com.ushareit.siplayer.component.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.CQi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class PlayerRectLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public float f32288a;

    public PlayerRectLayout(Context context) {
        this(context, null);
    }

    private void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.a_j});
        if (obtainStyledAttributes != null) {
            this.f32288a = obtainStyledAttributes.getFloat(0, 0.4f);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f32288a <= 0.0f) {
            super.onMeasure(i, i2);
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i) * this.f32288a), 1073741824);
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
        setMeasuredDimension(resolveSize, (int) (resolveSize * this.f32288a));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        CQi.a(this, onClickListener);
    }

    public void setRatio(float f) {
        if (this.f32288a != f) {
            this.f32288a = f;
            invalidate();
        }
    }

    public PlayerRectLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerRectLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32288a = 0.5235602f;
        a(attributeSet);
    }
}
