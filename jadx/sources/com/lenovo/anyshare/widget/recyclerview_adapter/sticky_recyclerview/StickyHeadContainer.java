package com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.C9928cOb;
import com.lenovo.anyshare.View$OnClickListenerC9318bOb;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyHeadContainer.c;

/* loaded from: classes5.dex */
public class StickyHeadContainer<VH extends c> extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public int f28590a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public a h;
    public b i;
    public VH j;

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(View view, int i);
    }

    /* loaded from: classes5.dex */
    public static abstract class c<T> {

        /* renamed from: a  reason: collision with root package name */
        public View f28591a;

        public c(View view) {
            this.f28591a = view;
        }

        public abstract void a(T t, int i, boolean z);
    }

    public StickyHeadContainer(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return super.generateDefaultLayoutParams();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public int getChildHeight() {
        return getChildAt(0).getHeight();
    }

    public VH getHolder() {
        return this.j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        this.d = paddingLeft + marginLayoutParams.leftMargin;
        this.e = childAt.getMeasuredWidth() + this.d;
        this.f = paddingTop + marginLayoutParams.topMargin + this.f28590a;
        int measuredHeight = childAt.getMeasuredHeight();
        int i5 = this.f;
        this.g = measuredHeight + i5;
        childAt.layout(this.d, i5, this.e, this.g);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            measureChildWithMargins(childAt, i, 0, i2, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            int measuredHeight = childAt.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
            int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
            setMeasuredDimension(ViewGroup.resolveSize(Math.max(paddingLeft, getSuggestedMinimumWidth()), i), ViewGroup.resolveSize(Math.max(paddingTop, getSuggestedMinimumHeight()), i2));
            return;
        }
        throw new IllegalArgumentException("only one child is permitted！");
    }

    public void setDataCallback(a aVar) {
        this.h = aVar;
    }

    public void setHeaderClickListener(b bVar) {
        this.i = bVar;
    }

    public void setHolder(VH vh) {
        this.j = vh;
        addView(vh.f28591a);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C9928cOb.a(this, onClickListener);
    }

    public StickyHeadContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(int i) {
        a aVar = this.h;
        if (aVar != null && this.c != i) {
            aVar.a(i);
        }
        this.c = i;
    }

    public void b(int i) {
        if (this.b != i) {
            this.f28590a = i;
            ViewCompat.offsetTopAndBottom(getChildAt(0), this.f28590a - this.b);
        }
        this.b = this.f28590a;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public StickyHeadContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0;
        this.c = Integer.MIN_VALUE;
        setOnClickListener(new View$OnClickListenerC9318bOb(this));
    }

    public void a() {
        this.c = Integer.MIN_VALUE;
    }
}
