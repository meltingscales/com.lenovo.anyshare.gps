package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.my.target.l8;

/* loaded from: classes5.dex */
public class n8 extends m8 {
    public final int P;

    public n8(boolean z, View view, View view2, l8.a aVar, View view3, x8 x8Var, Context context) {
        super(view, view2, aVar, view3, x8Var, context);
        this.P = z ? 0 : 1;
    }

    public final void a(int i, int i2) {
        this.q.setVisibility(8);
        this.r.setVisibility(8);
        this.n.setVisibility(8);
        this.d.setVisibility(0);
        this.o.setVisibility(0);
        da.a(this.d, i, i2, Integer.MIN_VALUE);
        da.a(this.o, this.d.getMeasuredWidth(), this.d.getMeasuredHeight(), 1073741824);
    }

    public final void a(int i, int i2, int i3, int i4) {
        View view;
        int i5;
        if (this.c.getVisibility() == 0) {
            view = this.c;
            i5 = this.H - this.D;
        } else {
            view = this.t;
            i5 = this.H;
        }
        da.b(view, i2 + i5, (i3 - i) - i5);
        da.e(this.d, i4, i);
        da.e(this.K, this.d.getTop(), 0);
        this.n.layout(0, 0, 0, 0);
        View view2 = this.o;
        View view3 = this.K;
        if (view3 != null) {
            i4 = view3.getBottom();
        }
        da.c(view2, i4, 0);
        da.d(this.k, this.d.getTop() - this.z, i3 - this.H);
    }

    public final void b(int i, int i2) {
        this.d.setVisibility(0);
        this.n.setVisibility(0);
        da.a(this.d, i - this.C, i2, Integer.MIN_VALUE);
        da.a(this.n, i, this.d.getMeasuredHeight(), 1073741824);
        if (TextUtils.isEmpty(this.q.getText())) {
            this.q.setVisibility(8);
        } else {
            this.q.setVisibility(0);
        }
        if (TextUtils.isEmpty(this.r.getText())) {
            this.r.setVisibility(8);
        } else {
            this.r.setVisibility(0);
        }
        if (this.P != 0) {
            this.o.setVisibility(8);
            return;
        }
        int i3 = this.z;
        int i4 = i3 * 2;
        this.p.measure(View.MeasureSpec.makeMeasureSpec(((i - (i3 * 4)) - this.k.getMeasuredWidth()) - this.j.getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.G, 1073741824));
        int i5 = i - i4;
        int i6 = i2 - i4;
        da.a(this.q, i5, i6, Integer.MIN_VALUE);
        da.a(this.r, i5, i6, Integer.MIN_VALUE);
        this.o.setVisibility(0);
        da.a(this.o, i, i2, 1073741824);
    }

    public final void b(int i, int i2, int i3, int i4) {
        View view;
        int i5;
        int i6;
        if (this.c.getVisibility() == 0) {
            view = this.c;
            i5 = this.z - this.D;
        } else {
            view = this.t;
            i5 = this.z;
        }
        da.b(view, i2 + i5, (i3 - i) - i5);
        da.c(this.d, i2, i);
        int measuredHeight = (i4 - this.j.getMeasuredHeight()) - this.z;
        Button button = this.p;
        da.a(button, 0, measuredHeight - button.getMeasuredHeight(), i3, measuredHeight);
        if (this.P == 1) {
            da.a(this.K, i, this.d.getBottom(), i3, i4);
        }
        int top = this.p.getTop() - this.z;
        TextView textView = this.r;
        da.a(textView, 0, top - textView.getMeasuredHeight(), i3, top);
        int top2 = (this.r.getVisibility() == 0 ? this.r.getTop() : top + this.r.getMeasuredHeight()) - this.z;
        TextView textView2 = this.q;
        da.a(textView2, 0, top2 - textView2.getMeasuredHeight(), i3, top2);
        if (this.P == 0) {
            da.a(this.K, i, this.d.getBottom(), i3, this.r.getTop());
            View view2 = this.K;
            if (view2 != null) {
                i6 = view2.getBottom();
                da.c(this.n, this.d.getTop(), this.d.getLeft());
                da.c(this.o, i6, i);
                i iVar = this.k;
                int i7 = this.z;
                da.d(iVar, i4 - i7, i3 - i7);
                j9 j9Var = this.j;
                int i8 = this.H;
                da.e(j9Var, i4 - i8, i8);
            }
        }
        i6 = i4;
        da.c(this.n, this.d.getTop(), this.d.getLeft());
        da.c(this.o, i6, i);
        i iVar2 = this.k;
        int i72 = this.z;
        da.d(iVar2, i4 - i72, i3 - i72);
        j9 j9Var2 = this.j;
        int i82 = this.H;
        da.e(j9Var2, i4 - i82, i82);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (i3 - i < i4 - i2) {
            b(i, i2, i3, i4);
        } else {
            a(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View view;
        int measuredHeight;
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (size < size2) {
            b(size, size2);
            int i4 = this.P;
            if (i4 == 1) {
                view = this.K;
                measuredHeight = size2 - this.n.getMeasuredHeight();
                i3 = this.z * 2;
            } else if (i4 == 0) {
                view = this.K;
                measuredHeight = (((size2 - this.d.getMeasuredHeight()) - this.q.getMeasuredHeight()) - this.p.getMeasuredHeight()) - this.r.getMeasuredHeight();
                i3 = this.z * 8;
            }
            da.a(view, size, measuredHeight - i3, Integer.MIN_VALUE);
        } else {
            a(size, size2);
            da.a(this.K, size, (size2 - this.d.getMeasuredHeight()) - (this.z * 2), 1073741824);
        }
        la laVar = this.t;
        int i5 = this.C;
        da.a(laVar, i5, i5, 1073741824);
        k2 k2Var = this.c;
        int i6 = this.C + (this.D * 2);
        da.a(k2Var, i6, i6, 1073741824);
        i iVar = this.k;
        int i7 = this.C + (this.D * 2);
        da.a(iVar, i7, i7, 1073741824);
        setMeasuredDimension(size, size2);
    }

    @Override // com.my.target.m8, com.my.target.l8
    public void setBanner(z3 z3Var) {
        super.setBanner(z3Var);
        this.f.a(true);
        View view = this.K;
        if (view != null) {
            view.setVisibility(0);
        }
    }
}
