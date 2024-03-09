package com.ushareit.video.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class ThreeItemLinearLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public View f32427a;
    public View b;
    public View c;
    public int d;

    public ThreeItemLinearLayout(Context context) {
        this(context, null);
    }

    private void a(View view) {
        int i;
        if (view != this.f32427a) {
            if (view == this.b) {
                i = 1;
            } else if (view == this.c) {
                i = 2;
            }
            view.layout(a(i, view), 0, b(i, view), view.getMeasuredHeight());
        }
        i = 0;
        view.layout(a(i, view), 0, b(i, view), view.getMeasuredHeight());
    }

    private int b(int i, View view) {
        return a(i, view) + view.getMeasuredWidth();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() == 3) {
            this.f32427a = getChildAt(0);
            this.b = getChildAt(1);
            this.c = getChildAt(2);
            return;
        }
        throw new RuntimeException("that child count not is 3");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        a(this.f32427a);
        a(this.b);
        a(this.c);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int i3 = (measuredWidth - (this.d * 2)) / 3;
        this.f32427a.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        this.b.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        this.c.measure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        int measuredHeight = this.f32427a.getMeasuredHeight();
        if (this.b.getMeasuredHeight() > measuredHeight) {
            measuredHeight = this.b.getMeasuredHeight();
        }
        if (this.c.getMeasuredHeight() > measuredHeight) {
            measuredHeight = this.c.getMeasuredHeight();
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    public ThreeItemLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ThreeItemLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.y});
        this.d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    private int a(int i, View view) {
        return (view.getMeasuredWidth() + this.d) * i;
    }
}
