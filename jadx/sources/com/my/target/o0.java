package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.my.target.common.views.StarsRatingView;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class o0 extends ViewGroup implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public final j9 f30255a;
    public final TextView b;
    public final TextView c;
    public final Button d;
    public final da e;
    public final StarsRatingView f;
    public final TextView g;
    public final HashMap<View, Boolean> h;
    public final boolean i;
    public View.OnClickListener j;
    public int k;
    public int l;
    public int m;

    public o0(boolean z, Context context) {
        super(context);
        this.h = new HashMap<>();
        this.i = z;
        this.e = da.e(context);
        this.f30255a = new j9(context);
        this.b = new TextView(context);
        this.c = new TextView(context);
        this.d = new Button(context);
        this.f = new StarsRatingView(context);
        this.g = new TextView(context);
        a();
    }

    public final void a() {
        StarsRatingView starsRatingView;
        da daVar;
        int i;
        da.a(this, 0, 0, StarsRatingView.GRAY, this.e.b(1), 0);
        this.l = this.e.b(2);
        this.m = this.e.b(12);
        this.d.setPadding(this.e.b(15), this.e.b(10), this.e.b(15), this.e.b(10));
        this.d.setMinimumWidth(this.e.b(100));
        this.d.setTransformationMethod(null);
        this.d.setSingleLine();
        if (this.i) {
            this.d.setTextSize(20.0f);
        } else {
            this.d.setTextSize(18.0f);
        }
        this.d.setEllipsize(TextUtils.TruncateAt.END);
        this.d.setElevation(this.e.b(2));
        this.k = this.e.b(12);
        da.b(this.d, -16733198, -16746839, this.e.b(2));
        this.d.setTextColor(-1);
        if (this.i) {
            this.b.setTextSize(20.0f);
        } else {
            this.b.setTextSize(18.0f);
        }
        this.b.setTextColor(-16777216);
        this.b.setTypeface(null, 1);
        this.b.setLines(1);
        this.b.setEllipsize(TextUtils.TruncateAt.END);
        this.c.setTextColor(-7829368);
        this.c.setLines(2);
        if (this.i) {
            this.c.setTextSize(20.0f);
        } else {
            this.c.setTextSize(18.0f);
        }
        this.c.setEllipsize(TextUtils.TruncateAt.END);
        if (this.i) {
            starsRatingView = this.f;
            daVar = this.e;
            i = 24;
        } else {
            starsRatingView = this.f;
            daVar = this.e;
            i = 18;
        }
        starsRatingView.setStarSize(daVar.b(i));
        this.f.setStarsPadding(this.e.b(4));
        da.b(this, "card_view");
        da.b(this.b, "card_title_text");
        da.b(this.c, "card_description_text");
        da.b(this.g, "card_domain_text");
        da.b(this.d, "card_cta_button");
        da.b(this.f, "card_stars_view");
        da.b(this.f30255a, "card_image");
        addView(this.f30255a);
        addView(this.c);
        addView(this.b);
        addView(this.d);
        addView(this.f);
        addView(this.g);
    }

    public final void a(int i, int i2, boolean z, int i3) {
        int i4 = this.l * 2;
        int i5 = i2 - i4;
        int i6 = i - i4;
        if (z) {
            this.b.measure(View.MeasureSpec.makeMeasureSpec(i, i3), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
            this.c.measure(0, 0);
            this.f.measure(0, 0);
            this.g.measure(0, 0);
            this.d.measure(0, 0);
            return;
        }
        this.b.measure(View.MeasureSpec.makeMeasureSpec(i6 - (this.m * 2), i3), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.c.measure(View.MeasureSpec.makeMeasureSpec(i6 - (this.m * 2), i3), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.f.measure(View.MeasureSpec.makeMeasureSpec(i6, i3), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.g.measure(View.MeasureSpec.makeMeasureSpec(i6, i3), View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE));
        this.d.measure(View.MeasureSpec.makeMeasureSpec(i6 - (this.m * 2), i3), View.MeasureSpec.makeMeasureSpec(i5 - (this.m * 2), Integer.MIN_VALUE));
    }

    public void a(View.OnClickListener onClickListener, x0 x0Var) {
        this.j = onClickListener;
        if (onClickListener == null || x0Var == null) {
            super.setOnClickListener(null);
            this.d.setOnClickListener(null);
            return;
        }
        setOnTouchListener(this);
        this.f30255a.setOnTouchListener(this);
        this.b.setOnTouchListener(this);
        this.c.setOnTouchListener(this);
        this.f.setOnTouchListener(this);
        this.g.setOnTouchListener(this);
        this.d.setOnTouchListener(this);
        boolean z = false;
        this.h.put(this.f30255a, Boolean.valueOf(x0Var.d || x0Var.m));
        this.h.put(this, Boolean.valueOf(x0Var.l || x0Var.m));
        this.h.put(this.b, Boolean.valueOf(x0Var.f30362a || x0Var.m));
        this.h.put(this.c, Boolean.valueOf(x0Var.b || x0Var.m));
        this.h.put(this.f, Boolean.valueOf(x0Var.e || x0Var.m));
        this.h.put(this.g, Boolean.valueOf(x0Var.j || x0Var.m));
        this.h.put(this.d, Boolean.valueOf((x0Var.g || x0Var.m) ? true : true));
    }

    public Button getCtaButtonView() {
        return this.d;
    }

    public TextView getDescriptionTextView() {
        return this.c;
    }

    public TextView getDomainTextView() {
        return this.g;
    }

    public StarsRatingView getRatingView() {
        return this.f;
    }

    public j9 getSmartImageView() {
        return this.f30255a;
    }

    public TextView getTitleTextView() {
        return this.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = (i3 - i) - (this.l * 2);
        boolean z2 = !this.i && getResources().getConfiguration().orientation == 2;
        j9 j9Var = this.f30255a;
        j9Var.layout(0, 0, j9Var.getMeasuredWidth(), this.f30255a.getMeasuredHeight());
        if (z2) {
            this.b.setTypeface(null, 1);
            this.b.layout(0, this.f30255a.getBottom(), i5, this.f30255a.getBottom() + this.b.getMeasuredHeight());
            da.a(this, 0, 0);
            this.c.layout(0, 0, 0, 0);
            this.d.layout(0, 0, 0, 0);
            this.f.layout(0, 0, 0, 0);
            this.g.layout(0, 0, 0, 0);
            return;
        }
        this.b.setTypeface(null, 0);
        da.a(this, 0, 0, StarsRatingView.GRAY, this.e.b(1), 0);
        this.b.layout(this.l + this.m, this.f30255a.getBottom(), this.b.getMeasuredWidth() + this.l + this.m, this.f30255a.getBottom() + this.b.getMeasuredHeight());
        this.c.layout(this.l + this.m, this.b.getBottom(), this.c.getMeasuredWidth() + this.l + this.m, this.b.getBottom() + this.c.getMeasuredHeight());
        int measuredWidth = (i5 - this.d.getMeasuredWidth()) / 2;
        Button button = this.d;
        button.layout(measuredWidth, (i4 - button.getMeasuredHeight()) - this.m, this.d.getMeasuredWidth() + measuredWidth, i4 - this.m);
        int measuredWidth2 = (i5 - this.f.getMeasuredWidth()) / 2;
        this.f.layout(measuredWidth2, (this.d.getTop() - this.m) - this.f.getMeasuredHeight(), this.f.getMeasuredWidth() + measuredWidth2, this.d.getTop() - this.m);
        int measuredWidth3 = (i5 - this.g.getMeasuredWidth()) / 2;
        this.g.layout(measuredWidth3, (this.d.getTop() - this.g.getMeasuredHeight()) - this.m, this.g.getMeasuredWidth() + measuredWidth3, this.d.getTop() - this.m);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        int measuredHeight2;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        boolean z = !this.i && getResources().getConfiguration().orientation == 2;
        a(size, size2, z, size != 0 ? Integer.MIN_VALUE : 0);
        if (z) {
            measuredHeight = size2 - this.b.getMeasuredHeight();
            measuredHeight2 = this.l;
        } else {
            measuredHeight = (((size2 - this.d.getMeasuredHeight()) - (this.k * 2)) - Math.max(this.f.getMeasuredHeight(), this.g.getMeasuredHeight())) - this.c.getMeasuredHeight();
            measuredHeight2 = this.b.getMeasuredHeight();
        }
        int i3 = measuredHeight - measuredHeight2;
        if (i3 <= size) {
            size = i3;
        }
        this.f30255a.measure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size, 1073741824));
        setMeasuredDimension(size, size2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r10 == r11) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if (r10 == r11) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r11.setPressed(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        com.my.target.da.a(r9, 0, 0, com.my.target.common.views.StarsRatingView.GRAY, r9.e.b(1), 0);
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
        /*
            r9 = this;
            java.util.HashMap<android.view.View, java.lang.Boolean> r0 = r9.h
            boolean r0 = r0.containsKey(r10)
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            java.util.HashMap<android.view.View, java.lang.Boolean> r0 = r9.h
            java.lang.Object r0 = r0.get(r10)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r10.setClickable(r0)
            int r11 = r11.getAction()
            r2 = 1
            if (r11 == 0) goto L4f
            if (r11 == r2) goto L2d
            r3 = 3
            if (r11 == r3) goto L26
            goto L5f
        L26:
            if (r0 == 0) goto L5f
            android.widget.Button r11 = r9.d
            if (r10 != r11) goto L3e
            goto L3a
        L2d:
            android.view.View$OnClickListener r11 = r9.j
            if (r11 == 0) goto L34
            r11.onClick(r10)
        L34:
            if (r0 == 0) goto L5f
            android.widget.Button r11 = r9.d
            if (r10 != r11) goto L3e
        L3a:
            r11.setPressed(r1)
            goto L5f
        L3e:
            com.my.target.da r10 = r9.e
            int r7 = r10.b(r2)
            r4 = 0
            r5 = 0
            r6 = -3355444(0xffffffffffcccccc, float:NaN)
            r8 = 0
            r3 = r9
            com.my.target.da.a(r3, r4, r5, r6, r7, r8)
            goto L5f
        L4f:
            if (r0 == 0) goto L5f
            android.widget.Button r11 = r9.d
            if (r10 != r11) goto L59
            r11.setPressed(r2)
            goto L5f
        L59:
            r10 = -3806472(0xffffffffffc5eaf8, float:NaN)
            r9.setBackgroundColor(r10)
        L5f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.o0.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
