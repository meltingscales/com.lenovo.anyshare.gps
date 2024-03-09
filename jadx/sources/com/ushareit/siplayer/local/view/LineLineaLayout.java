package com.ushareit.siplayer.local.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.RTi;

/* loaded from: classes8.dex */
public class LineLineaLayout extends ViewGroup {
    public LineLineaLayout(Context context) {
        super(context);
    }

    private void a() {
        int childCount = getChildCount();
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int i = 0;
        int i2 = measuredWidth;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth2 = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (i2 < measuredWidth2) {
                    paddingTop += i;
                    paddingLeft = getPaddingLeft();
                    i2 = measuredWidth;
                    i = 0;
                }
                a(childAt, paddingLeft, paddingTop, measuredWidth2, measuredHeight);
                paddingLeft += measuredWidth2;
                i2 -= measuredWidth2;
                i = Math.max(i, measuredHeight);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        a();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            measureChild(getChildAt(i3), i, i2);
        }
        if (mode != Integer.MIN_VALUE && mode != 0) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(a(View.MeasureSpec.getSize(i)), 1073741824));
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        RTi.a(this, onClickListener);
    }

    public LineLineaLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LineLineaLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    private void a(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    private int a(int i) {
        int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
        int i2 = paddingLeft;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (i2 < measuredWidth) {
                paddingTop += i3;
                i2 = paddingLeft;
                i3 = 0;
            }
            i2 -= measuredWidth;
            i3 = Math.max(measuredHeight, i3);
        }
        return paddingTop + i3;
    }
}
