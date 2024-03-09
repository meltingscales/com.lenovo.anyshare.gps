package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import com.my.target.l8;

/* loaded from: classes5.dex */
public class p8 extends m8 {
    public p8(View view, View view2, l8.a aVar, View view3, x8 x8Var, Context context) {
        super(view, view2, aVar, view3, x8Var, context);
        addView(this.f30232a);
        addView(this.g);
        addView(this.h);
        addView(this.l);
        addView(view2);
    }

    public final void a(int i, int i2) {
        this.q.setVisibility(8);
        this.r.setVisibility(8);
        this.n.setVisibility(8);
        this.d.setVisibility(0);
        if (a(i)) {
            this.s.setVisibility(0);
            this.o.setVisibility(8);
            da.a(this.s, i, i2, Integer.MIN_VALUE);
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
            int top = this.d.getTop();
            int i7 = this.z;
            int i8 = this.D;
            da.d(this.f30232a, top - (i7 - i8), i3 - (this.H - i8));
            da.d(this.k, this.f30232a.getTop() - (this.z - this.D), i3 - this.H);
            this.f.a(true);
            return;
        }
        j9 j9Var2 = this.i;
        da.a(j9Var2, i, i2, j9Var2.getMeasuredWidth() + i, i4);
        View view2 = this.K;
        da.a(view2, i, i2, (view2 != null ? view2.getMeasuredWidth() : 0) + i, i4);
        View view3 = this.K;
        int left = view3 != null ? view3.getLeft() : this.i.getLeft();
        View view4 = this.K;
        int right = view4 != null ? view4.getRight() : this.i.getRight();
        View view5 = this.K;
        int bottom = view5 != null ? view5.getBottom() : this.i.getBottom();
        View view6 = this.K;
        int top2 = view6 != null ? view6.getTop() : this.i.getTop();
        int i9 = this.H;
        int a2 = da.a(right, this.i.getRight()) + this.H;
        int a3 = da.a(this.j.getMeasuredHeight(), this.s.getMeasuredHeight());
        int i10 = this.D;
        da.a(i9, a2, a3 + i10, i10, this.j, this.s);
        this.m.layout(left, top2, right, bottom);
        this.d.layout(da.a(right, this.i.getRight()), i2, i3, i4);
        this.n.layout(0, 0, 0, 0);
        int max = Math.max(this.i.getRight(), right);
        int i11 = this.H - this.D;
        da.d(this.f30232a, i4 - i11, max - i11);
        this.f.a(false);
        da.c(this.o, i4, this.d.getLeft());
        da.b(this.k, this.H, this.c.getVisibility() == 0 ? (this.c.getLeft() - this.z) + this.D : this.t.getVisibility() == 0 ? this.t.getLeft() - this.z : i3 - this.H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x006a, code lost:
        if (android.text.TextUtils.isEmpty(r10.r.getText()) == false) goto L11;
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
            r0 = 2
            int[] r0 = new int[r0]
            android.view.View r3 = r10.K
            if (r3 == 0) goto L3b
            int r3 = r3.getMeasuredHeight()
            goto L3c
        L3b:
            r3 = 0
        L3c:
            r0[r1] = r3
            com.my.target.j9 r3 = r10.i
            int r3 = r3.getMeasuredHeight()
            r6 = 1
            r0[r6] = r3
            int r0 = com.my.target.da.a(r0)
            double r6 = (double) r0
            r8 = 4609884578576439706(0x3ff999999999999a, double:1.6)
            java.lang.Double.isNaN(r6)
            double r6 = r6 * r8
            double r8 = (double) r12
            int r0 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r0 <= 0) goto L6d
            android.widget.TextView r0 = r10.q
            r0.setVisibility(r2)
            android.widget.TextView r0 = r10.r
            java.lang.CharSequence r0 = r0.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L9b
            goto L90
        L6d:
            android.widget.TextView r0 = r10.q
            java.lang.CharSequence r0 = r0.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L7f
            android.widget.TextView r0 = r10.q
            r0.setVisibility(r1)
            goto L84
        L7f:
            android.widget.TextView r0 = r10.q
            r0.setVisibility(r2)
        L84:
            android.widget.TextView r0 = r10.r
            java.lang.CharSequence r0 = r0.getText()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L96
        L90:
            android.widget.TextView r0 = r10.r
            r0.setVisibility(r1)
            goto L9b
        L96:
            android.widget.TextView r0 = r10.r
            r0.setVisibility(r2)
        L9b:
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
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.p8.b(int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r11, int r12, int r13, int r14) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.p8.b(int, int, int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.e.getVisibility() == 0) {
            da.e(this.e, i4 - i2, i);
        }
        if (i3 - i < i4 - i2) {
            b(i, i2, i3, i4);
        } else {
            a(i, i2, i3, i4);
        }
        View view = this.K;
        int left = view != null ? view.getLeft() : this.i.getLeft();
        View view2 = this.K;
        int top = view2 != null ? view2.getTop() : this.i.getTop();
        int[] iArr = new int[2];
        View view3 = this.K;
        iArr[0] = view3 != null ? view3.getRight() : 0;
        iArr[1] = this.i.getRight();
        int a2 = da.a(iArr);
        int[] iArr2 = new int[2];
        View view4 = this.K;
        iArr2[0] = view4 != null ? view4.getBottom() : 0;
        iArr2[1] = this.i.getBottom();
        int a3 = da.a(iArr2);
        if (this.l.getVisibility() == 0) {
            da.a(this.l, left, top, a2, a3);
        }
        if (this.g.getVisibility() != 0) {
            return;
        }
        if (this.h.getVisibility() != 0) {
            da.a(this.g, left, top, a2, a3);
            return;
        }
        int measuredWidth = left + (((a2 - left) - ((this.g.getMeasuredWidth() + this.z) + this.h.getMeasuredWidth())) / 2);
        int measuredHeight = top + (((a3 - top) - this.g.getMeasuredHeight()) / 2);
        da.c(this.g, measuredHeight, measuredWidth);
        da.c(this.h, measuredHeight, this.g.getRight() + this.z);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
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
            android.view.View r2 = r5.K
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            com.my.target.da.a(r2, r0, r1, r3)
            com.my.target.j9 r2 = r5.i
            com.my.target.da.a(r2, r0, r1, r3)
            android.view.View r2 = r5.m
            r4 = 1073741824(0x40000000, float:2.0)
            com.my.target.da.a(r2, r0, r1, r4)
            com.my.target.j9 r0 = r5.j
            int r1 = r5.F
            com.my.target.da.a(r0, r1, r1, r3)
            com.my.target.k2 r0 = r5.f30232a
            int r1 = r5.C
            int r2 = r5.D
            int r2 = r2 * 2
            int r1 = r1 + r2
            com.my.target.da.a(r0, r1, r1, r4)
            com.my.target.k2 r0 = r5.c
            int r1 = r5.C
            int r2 = r5.D
            int r2 = r2 * 2
            int r1 = r1 + r2
            com.my.target.da.a(r0, r1, r1, r4)
            com.my.target.la r0 = r5.t
            int r1 = r5.C
            com.my.target.da.a(r0, r1, r1, r4)
            com.my.target.i r0 = r5.k
            int r1 = r5.C
            int r2 = r5.D
            int r2 = r2 * 2
            int r1 = r1 + r2
            com.my.target.da.a(r0, r1, r1, r4)
            if (r6 >= r7) goto L7d
            r5.b(r6, r7)
            goto L80
        L7d:
            r5.a(r6, r7)
        L80:
            com.my.target.t1 r0 = r5.g
            int r0 = r0.getVisibility()
            if (r0 != 0) goto Laa
            com.my.target.t1 r0 = r5.g
            int r1 = r5.A
            com.my.target.da.a(r0, r1, r1, r4)
            android.widget.Button r0 = r5.h
            int r0 = r0.getVisibility()
            if (r0 != 0) goto Laa
            android.widget.Button r0 = r5.h
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r3)
            com.my.target.t1 r2 = r5.g
            int r2 = r2.getMeasuredHeight()
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r4)
            r0.measure(r1, r2)
        Laa:
            android.widget.ProgressBar r0 = r5.l
            int r1 = r5.A
            com.my.target.da.a(r0, r1, r1, r4)
            android.view.View r0 = r5.e
            int r1 = r5.B
            com.my.target.da.a(r0, r6, r1, r4)
            r5.setMeasuredDimension(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.p8.onMeasure(int, int):void");
    }

    @Override // com.my.target.m8, com.my.target.l8
    public void setBanner(z3 z3Var) {
        k2 k2Var;
        String str;
        ImageData image;
        Bitmap bitmap;
        super.setBanner(z3Var);
        b5<VideoData> videoBanner = z3Var.getVideoBanner();
        if (videoBanner == null) {
            return;
        }
        this.e.setVisibility(0);
        this.f30232a.setVisibility(0);
        this.f30232a.setOnClickListener(this);
        if (videoBanner.isAutoMute()) {
            this.f30232a.a(this.v, false);
            k2Var = this.f30232a;
            str = "sound_off";
        } else {
            this.f30232a.a(this.u, false);
            k2Var = this.f30232a;
            str = "sound_on";
        }
        k2Var.setContentDescription(str);
        this.g.setImageBitmap(this.w);
        this.O = 0;
        View view = this.K;
        if (view != null) {
            view.setOnClickListener(this);
        }
        this.m.setOnClickListener(this);
        VideoData mediaData = videoBanner.getMediaData();
        ImageData preview = videoBanner.getPreview();
        if (mediaData != null) {
            this.L = mediaData.getWidth();
            this.M = mediaData.getHeight();
        }
        if ((this.L <= 0 || this.M <= 0) && preview != null) {
            this.L = preview.getWidth();
            this.M = preview.getHeight();
        }
        if ((this.L <= 0 || this.M <= 0) && (image = z3Var.getImage()) != null) {
            this.L = image.getWidth();
            int height = image.getHeight();
            this.M = height;
            if ((this.L <= 0 || height <= 0) && (bitmap = image.getBitmap()) != null) {
                this.L = bitmap.getWidth();
                this.M = bitmap.getHeight();
            }
        }
    }
}
