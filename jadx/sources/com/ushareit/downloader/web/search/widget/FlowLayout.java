package com.ushareit.downloader.web.search.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.text.TextUtilsCompat;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes7.dex */
public class FlowLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public List<List<View>> f31492a;
    public List<Integer> b;
    public List<Integer> c;
    public int d;
    public List<View> e;

    public FlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f31492a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.e = new ArrayList();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.jj, R.attr.kn, R.attr.x9, R.attr.a5c, R.attr.a5f, R.attr.anl, R.attr.t4});
        this.d = obtainStyledAttributes.getInt(6, -1);
        if (TextUtilsCompat.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            if (this.d == -1) {
                this.d = 1;
            } else {
                this.d = -1;
            }
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public List<List<View>> getAllViews() {
        return this.f31492a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f31492a.clear();
        this.b.clear();
        this.c.clear();
        this.e.clear();
        int width = getWidth();
        int childCount = getChildCount();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredWidth + i6 + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin > (width - getPaddingLeft()) - getPaddingRight()) {
                    this.b.add(Integer.valueOf(i5));
                    this.f31492a.add(this.e);
                    this.c.add(Integer.valueOf(i6));
                    i5 = marginLayoutParams.topMargin + measuredHeight + marginLayoutParams.bottomMargin;
                    this.e = new ArrayList();
                    i6 = 0;
                }
                i6 += measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                i5 = Math.max(i5, measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
                this.e.add(childAt);
            }
        }
        this.b.add(Integer.valueOf(i5));
        this.c.add(Integer.valueOf(i6));
        this.f31492a.add(this.e);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int size = this.f31492a.size();
        int i8 = paddingTop;
        int i9 = paddingLeft;
        int i10 = 0;
        while (i10 < size) {
            this.e = this.f31492a.get(i10);
            int intValue = this.b.get(i10).intValue();
            int intValue2 = this.c.get(i10).intValue();
            int i11 = this.d;
            if (i11 == -1) {
                i9 = getPaddingLeft();
            } else if (i11 == 0) {
                i9 = ((width - intValue2) / 2) + getPaddingLeft();
            } else if (i11 == 1) {
                i9 = (width - (intValue2 + getPaddingLeft())) - getPaddingRight();
                Collections.reverse(this.e);
            }
            int i12 = i9;
            for (int i13 = 0; i13 < this.e.size(); i13++) {
                View view = this.e.get(i13);
                if (view.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    int i14 = marginLayoutParams2.leftMargin + i12;
                    int i15 = marginLayoutParams2.topMargin + i8;
                    view.layout(i14, i15, view.getMeasuredWidth() + i14, view.getMeasuredHeight() + i15);
                    i12 += view.getMeasuredWidth() + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin;
                }
            }
            i8 += intValue;
            i10++;
            i9 = i12;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        int childCount = getChildCount();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i4 < childCount) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() == 8) {
                if (i4 == childCount - 1) {
                    i5 = Math.max(i6, i5);
                    i8 += i7;
                }
                i3 = size2;
            } else {
                measureChild(childAt, i, i2);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                i3 = size2;
                int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                int i9 = i6 + measuredWidth;
                if (i9 > (size - getPaddingLeft()) - getPaddingRight()) {
                    i5 = Math.max(i5, i6);
                    i8 += i7;
                } else {
                    measuredHeight = Math.max(i7, measuredHeight);
                    measuredWidth = i9;
                }
                if (i4 == childCount - 1) {
                    i5 = Math.max(measuredWidth, i5);
                    i8 += measuredHeight;
                }
                i7 = measuredHeight;
                i6 = measuredWidth;
            }
            i4++;
            size2 = i3;
        }
        int i10 = size2;
        if (mode != 1073741824) {
            size = getPaddingRight() + i5 + getPaddingLeft();
        }
        setMeasuredDimension(size, mode2 == 1073741824 ? i10 : i8 + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlowLayout(Context context) {
        this(context, null);
    }
}
