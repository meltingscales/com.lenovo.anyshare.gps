package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.l8;

/* loaded from: classes5.dex */
public class o8 extends m8 {
    public o8(View view, View view2, l8.a aVar, View view3, x8 x8Var, Context context) {
        super(view, view2, aVar, view3, x8Var, context);
    }

    public final void a(int i, int i2) {
        this.q.setVisibility(8);
        this.r.setVisibility(8);
        this.n.setVisibility(8);
        this.d.setVisibility(0);
        if (a(i)) {
            this.s.setVisibility(0);
            da.a(this.s, i, i2, Integer.MIN_VALUE);
            this.o.setVisibility(8);
            int[] iArr = new int[2];
            View view = this.K;
            iArr[0] = view != null ? view.getMeasuredWidth() : 0;
            iArr[1] = this.i.getMeasuredWidth();
            int a2 = i - da.a(iArr);
            da.a(this.d, a2, a2, Integer.MIN_VALUE);
        } else {
            this.s.setVisibility(8);
            this.o.setVisibility(0);
            da.a(this.d, i, i2, Integer.MIN_VALUE);
        }
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
        if (!a(i3 - i)) {
            j9 j9Var = this.j;
            int i6 = this.H;
            da.c(j9Var, i6, i6);
            da.e(this.d, i4 - i2, i);
            da.a(this.i, i, i2, i3, i4);
            da.a(this.K, i, i2, i3, i4);
            this.m.layout(this.i.getLeft(), this.i.getTop(), this.i.getRight(), this.i.getBottom());
            this.n.layout(0, 0, 0, 0);
            da.c(this.o, this.d.getTop(), this.d.getLeft());
            this.f.a(true);
            da.d(this.k, this.d.getTop() - this.z, i3 - this.H);
            return;
        }
        j9 j9Var2 = this.i;
        da.a(j9Var2, i, i2, j9Var2.getMeasuredWidth() + i, i4);
        int a2 = da.a(this.j.getMeasuredHeight(), this.s.getMeasuredHeight());
        int i7 = this.D;
        da.a(this.H, this.i.getRight() + this.H, a2 + i7, i7, this.j, this.s);
        View view2 = this.K;
        da.a(view2, i, i2, (view2 != null ? view2.getMeasuredWidth() : 0) + i, i4);
        this.d.layout(this.i.getRight(), i2, i3, i4);
        this.n.layout(0, 0, 0, 0);
        this.f.a(false);
        int left = this.c.getVisibility() == 0 ? (this.c.getLeft() - this.z) + this.D : this.t.getVisibility() == 0 ? this.t.getLeft() - this.z : i3 - this.H;
        da.b(this.k, this.H, left);
        da.b(this.k, this.H, left);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0054, code lost:
        if (android.text.TextUtils.isEmpty(r10.r.getText()) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r11, int r12) {
        /*
            r10 = this;
            android.view.View r0 = r10.d
            r1 = 0
            r0.setVisibility(r1)
            android.view.View r0 = r10.n
            r0.setVisibility(r1)
            android.view.View r0 = r10.o
            r0.setVisibility(r1)
            android.widget.TextView r0 = r10.s
            r2 = 8
            r0.setVisibility(r2)
            android.view.View r0 = r10.d
            int r3 = r10.C
            int r3 = r11 - r3
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            com.my.target.da.a(r0, r3, r12, r4)
            android.view.View r0 = r10.n
            android.view.View r3 = r10.d
            int r3 = r3.getMeasuredHeight()
            r5 = 1073741824(0x40000000, float:2.0)
            com.my.target.da.a(r0, r11, r3, r5)
            com.my.target.j9 r0 = r10.i
            int r0 = r0.getMeasuredHeight()
            double r6 = (double) r0
            r8 = 4609884578576439706(0x3ff999999999999a, double:1.6)
            java.lang.Double.isNaN(r6)
            double r6 = r6 * r8
            double r8 = (double) r12
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 <= 0) goto L57
            android.widget.TextView r0 = r10.q
            r0.setVisibility(r2)
            android.widget.TextView r0 = r10.r
            java.lang.CharSequence r0 = r0.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L85
            goto L7a
        L57:
            android.widget.TextView r0 = r10.q
            java.lang.CharSequence r0 = r0.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L69
            android.widget.TextView r0 = r10.q
            r0.setVisibility(r1)
            goto L6e
        L69:
            android.widget.TextView r0 = r10.q
            r0.setVisibility(r2)
        L6e:
            android.widget.TextView r0 = r10.r
            java.lang.CharSequence r0 = r0.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L80
        L7a:
            android.widget.TextView r0 = r10.r
            r0.setVisibility(r1)
            goto L85
        L80:
            android.widget.TextView r0 = r10.r
            r0.setVisibility(r2)
        L85:
            int r0 = r10.z
            int r1 = r0 * 2
            int r0 = r0 * 4
            int r0 = r11 - r0
            com.my.target.i r2 = r10.k
            int r2 = r2.getMeasuredWidth()
            int r0 = r0 - r2
            com.my.target.j9 r2 = r10.j
            int r2 = r2.getMeasuredWidth()
            int r0 = r0 - r2
            android.widget.Button r2 = r10.p
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r4)
            int r3 = r10.G
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r5)
            r2.measure(r0, r3)
            android.widget.TextView r0 = r10.q
            int r2 = r11 - r1
            int r1 = r12 - r1
            com.my.target.da.a(r0, r2, r1, r4)
            android.widget.TextView r0 = r10.r
            com.my.target.da.a(r0, r2, r1, r4)
            android.view.View r0 = r10.o
            com.my.target.da.a(r0, r11, r12, r5)
            com.my.target.la r11 = r10.t
            int r12 = r10.C
            com.my.target.da.a(r11, r12, r12, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.o8.b(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r10, int r11, int r12, int r13) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.o8.b(int, int, int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (i3 - i < i4 - i2) {
            b(i, i2, i3, i4);
        } else {
            a(i, i2, i3, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            int r0 = r5.L
            if (r0 <= 0) goto L30
            int r1 = r5.M
            if (r1 <= 0) goto L30
            float r0 = (float) r0
            float r1 = (float) r1
            float r2 = r0 / r1
            float r3 = (float) r6
            float r0 = r3 / r0
            float r4 = (float) r7
            float r1 = r4 / r1
            float r1 = java.lang.Math.min(r0, r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 != 0) goto L2c
            r0 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 <= 0) goto L2c
            float r3 = r3 / r2
            int r0 = (int) r3
            r1 = r0
            r0 = r6
            goto L32
        L2c:
            float r4 = r4 * r2
            int r0 = (int) r4
            goto L31
        L30:
            r0 = r6
        L31:
            r1 = r7
        L32:
            com.my.target.j9 r2 = r5.i
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            com.my.target.da.a(r2, r0, r1, r3)
            com.my.target.j9 r0 = r5.j
            int r1 = r5.F
            com.my.target.da.a(r0, r1, r1, r3)
            com.my.target.k2 r0 = r5.c
            int r1 = r5.C
            int r2 = r5.D
            int r2 = r2 * 2
            int r1 = r1 + r2
            r2 = 1073741824(0x40000000, float:2.0)
            com.my.target.da.a(r0, r1, r1, r2)
            com.my.target.la r0 = r5.t
            int r1 = r5.C
            com.my.target.da.a(r0, r1, r1, r2)
            com.my.target.i r0 = r5.k
            int r1 = r5.C
            int r3 = r5.D
            int r3 = r3 * 2
            int r1 = r1 + r3
            com.my.target.da.a(r0, r1, r1, r2)
            if (r6 >= r7) goto L67
            r5.b(r6, r7)
            goto L6a
        L67:
            r5.a(r6, r7)
        L6a:
            r5.setMeasuredDimension(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.o8.onMeasure(int, int):void");
    }

    @Override // com.my.target.m8, com.my.target.l8
    public void setBanner(z3 z3Var) {
        super.setBanner(z3Var);
        View view = this.K;
        if (view != null) {
            view.setVisibility(8);
        }
        this.m.setVisibility(8);
    }
}
