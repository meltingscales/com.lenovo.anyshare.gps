package com.ushareit.filemanager.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C15300lBg;

/* loaded from: classes7.dex */
public class AutoWrapLinearLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f31656a;
    public int b;
    public Context c;

    public AutoWrapLinearLayout(Context context) {
        this(context, null);
        this.c = context;
    }

    private int a(int i) {
        int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
        int i2 = paddingLeft;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < getChildCount()) {
            View childAt = getChildAt(i3);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (i2 < (i3 == 0 ? measuredWidth : this.f31656a + measuredWidth)) {
                paddingTop += i4;
                if (i3 > 0) {
                    paddingTop += this.b;
                }
                i2 = paddingLeft;
                i4 = 0;
                i5 = 0;
            }
            if (i5 != 0) {
                measuredWidth += this.f31656a;
            }
            i4 = Math.max(measuredHeight, i4);
            i2 -= measuredWidth;
            i5++;
            i3++;
        }
        return paddingTop + i4;
    }

    private int b(int i) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (i2 > 0) {
                paddingLeft += this.f31656a;
            }
            paddingLeft += getChildAt(i2).getMeasuredWidth();
            if (paddingLeft >= i) {
                return i;
            }
        }
        return paddingLeft;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public int getHorizontalSpacing() {
        return this.f31656a;
    }

    public int getVerticalSpacing() {
        return this.b;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        b();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            measureChild(getChildAt(i3), i, i2);
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != 1073741824) {
            View.MeasureSpec.makeMeasureSpec(b(size), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 != 1073741824) {
            i2 = View.MeasureSpec.makeMeasureSpec(a(size), mode2);
        }
        setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
    }

    public void setHorizontalSpacing(int i) {
        this.f31656a = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C15300lBg.a(this, onClickListener);
    }

    public void setVerticalSpacing(int i) {
        this.b = i;
    }

    public AutoWrapLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoWrapLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (this.f31656a < 0) {
            this.f31656a = 0;
        }
        if (this.b < 0) {
            this.b = 0;
        }
    }

    private void b() {
        boolean a2 = a();
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int measuredWidth = (getMeasuredWidth() - getPaddingRight()) - getPaddingLeft();
        int i = paddingLeft;
        int i2 = paddingTop;
        int i3 = measuredWidth;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < childCount) {
            View childAt = getChildAt(i4);
            int measuredWidth2 = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (i3 < (i4 == 0 ? measuredWidth2 : this.f31656a + measuredWidth2)) {
                i2 += i5;
                if (i4 > 0) {
                    i2 += this.b;
                }
                i = getPaddingLeft();
                i3 = measuredWidth;
                i5 = 0;
                i6 = 0;
            }
            int i7 = i6 == 0 ? measuredWidth2 : this.f31656a + measuredWidth2;
            i5 = Math.max(i5, measuredHeight);
            i += i7;
            int i8 = i - measuredWidth2;
            int i9 = measuredHeight + i2;
            childAt.layout(i8, i2, i, i9);
            if (a2) {
                childAt.layout(measuredWidth - i, i2, measuredWidth - i8, i9);
            } else {
                childAt.layout(i8, i2, i, i9);
            }
            i3 -= i7;
            i6++;
            i4++;
        }
    }

    public boolean a() {
        return getLayoutDirection() == 1;
    }
}
