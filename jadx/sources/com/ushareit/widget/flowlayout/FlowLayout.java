package com.ushareit.widget.flowlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C18279pvj;
import com.lenovo.anyshare.InterfaceC18889qvj;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class FlowLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public List<InterfaceC18889qvj> f32481a;
    public InterfaceC18889qvj b;
    public int c;
    public float d;
    public float e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;

    public FlowLayout(Context context) {
        this(context, null);
    }

    private void a(int i, int i2) {
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            measureChild(childAt, i, i2);
            InterfaceC18889qvj interfaceC18889qvj = this.b;
            if (interfaceC18889qvj != null && interfaceC18889qvj.b(childAt)) {
                if (this.b.b(childAt)) {
                    this.b.a(childAt);
                }
            } else if (this.f32481a.size() >= this.g) {
                return;
            } else {
                this.b = a(this.c, this.e);
                this.b.a(childAt);
                this.f32481a.add(this.b);
            }
        }
    }

    private void b(int i, int i2) {
        int childCount = getChildCount();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < childCount; i3++) {
            arrayList2.add(getChildAt(i3));
        }
        for (int i4 = 0; i4 < this.g && arrayList2.size() > 0; i4++) {
            this.b = a(this.c, this.e);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                if (!arrayList.contains(view)) {
                    measureChild(view, i, i2);
                    arrayList.add(view);
                }
                if (this.b.b(view)) {
                    this.b.a(view);
                    it.remove();
                }
            }
            this.f32481a.add(this.b);
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public List<InterfaceC18889qvj> getLines() {
        return this.f32481a;
    }

    public int getRowCount() {
        return this.f32481a.size();
    }

    public float getVerticalSpace() {
        return this.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int i5 = 0;
        while (i5 < this.f32481a.size()) {
            InterfaceC18889qvj interfaceC18889qvj = this.f32481a.get(i5);
            interfaceC18889qvj.a(paddingTop, paddingLeft, i5 == this.f32481a.size() - 1, this.f);
            paddingTop += interfaceC18889qvj.a();
            if (i5 != this.f32481a.size() - 1) {
                paddingTop = (int) (paddingTop + this.d);
            }
            i5++;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        this.f32481a.clear();
        this.b = null;
        int size = View.MeasureSpec.getSize(i);
        this.c = (size - getPaddingLeft()) - getPaddingRight();
        if (this.i) {
            b(i, i2);
        } else {
            a(i, i2);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        for (int i3 = 0; i3 < this.f32481a.size(); i3++) {
            paddingTop += this.f32481a.get(i3).a();
            if (i3 != this.f32481a.size() - 1) {
                paddingTop = (int) (paddingTop + this.d);
            }
        }
        setMeasuredDimension(size, paddingTop);
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public FlowLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32481a = new ArrayList();
        this.g = 10000;
        this.h = false;
        this.i = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.jj, R.attr.kn, R.attr.x9, R.attr.zh, R.attr.a2p, R.attr.a5c, R.attr.ahs, R.attr.anl});
        this.e = obtainStyledAttributes.getDimension(7, 10.0f);
        this.d = obtainStyledAttributes.getDimension(2, 10.0f);
        this.f = obtainStyledAttributes.getInt(6, 0);
        this.g = obtainStyledAttributes.getInt(5, 10000);
        this.h = obtainStyledAttributes.getBoolean(1, false);
        this.i = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    public InterfaceC18889qvj a(int i, float f) {
        return new C18279pvj(i, f, this.h);
    }
}
