package com.ushareit.muslim.rule.view;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.CompoundButton;
import com.lenovo.anyshare.C5161Pei;
import com.lenovo.anyshare.C5448Qei;
import com.lenovo.anyshare.C7776Yhi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class SwitchButton extends CompoundButton {

    /* renamed from: a  reason: collision with root package name */
    public static final float f32084a = 1.8f;
    public static final int b = 20;
    public static final int c = 2;
    public static final int d = 250;
    public static final int e = 3309506;
    public static final int[] f = {16842912, 16842910, 16842919};
    public static final int[] g = {-16842912, 16842910, 16842919};
    public int A;
    public Drawable B;
    public Drawable C;
    public RectF D;
    public RectF E;
    public RectF F;
    public RectF G;
    public RectF H;
    public Paint I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ValueAnimator M;
    public float N;
    public RectF O;
    public float P;
    public float Q;
    public float R;
    public int S;
    public int T;
    public Paint U;
    public CharSequence V;
    public CharSequence W;
    public TextPaint aa;
    public Layout ba;
    public Layout ca;
    public float da;
    public float ea;
    public int fa;
    public int ga;
    public Drawable h;
    public int ha;
    public Drawable i;
    public boolean ia;
    public ColorStateList j;
    public boolean ja;
    public ColorStateList k;
    public boolean ka;
    public float l;
    public a la;
    public float m;
    public CompoundButton.OnCheckedChangeListener ma;
    public RectF n;
    public float o;
    public long p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C5448Qei();

        /* renamed from: a  reason: collision with root package name */
        public CharSequence f32085a;
        public CharSequence b;

        public /* synthetic */ SavedState(Parcel parcel, C5161Pei c5161Pei) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.f32085a, parcel, i);
            TextUtils.writeToParcel(this.b, parcel, i);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f32085a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        }
    }

    /* loaded from: classes8.dex */
    private final class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SwitchButton.this.setPressed(false);
        }

        public /* synthetic */ a(SwitchButton switchButton, C5161Pei c5161Pei) {
            this();
        }
    }

    public SwitchButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L = false;
        this.ia = false;
        this.ja = false;
        this.ka = false;
        a(attributeSet);
    }

    private int b(int i) {
        int i2;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (this.s == 0 && this.J) {
            this.s = this.h.getIntrinsicWidth();
        }
        int a2 = a(this.da);
        if (this.o == 0.0f) {
            this.o = 1.8f;
        }
        if (mode == 1073741824) {
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            if (this.s != 0) {
                int a3 = a(i2 * this.o);
                RectF rectF = this.n;
                int a4 = (this.ga + a2) - ((a3 - this.s) + a(Math.max(rectF.left, rectF.right)));
                float f2 = a3;
                RectF rectF2 = this.n;
                this.u = a(rectF2.left + f2 + rectF2.right + Math.max(a4, 0));
                if (this.u < 0) {
                    this.s = 0;
                }
                if (f2 + Math.max(this.n.left, 0.0f) + Math.max(this.n.right, 0.0f) + Math.max(a4, 0) > paddingLeft) {
                    this.s = 0;
                }
            }
            if (this.s == 0) {
                int a5 = a((((size - getPaddingLeft()) - getPaddingRight()) - Math.max(this.n.left, 0.0f)) - Math.max(this.n.right, 0.0f));
                if (a5 < 0) {
                    this.s = 0;
                    this.u = 0;
                    return size;
                }
                float f3 = a5;
                this.s = a(f3 / this.o);
                RectF rectF3 = this.n;
                this.u = a(f3 + rectF3.left + rectF3.right);
                if (this.u < 0) {
                    this.s = 0;
                    this.u = 0;
                    return size;
                }
                int i3 = a2 + this.ga;
                int i4 = a5 - this.s;
                RectF rectF4 = this.n;
                int a6 = i3 - (i4 + a(Math.max(rectF4.left, rectF4.right)));
                if (a6 > 0) {
                    this.s -= a6;
                }
                if (this.s < 0) {
                    this.s = 0;
                    this.u = 0;
                    return size;
                }
                return size;
            }
            return size;
        }
        if (this.s == 0) {
            this.s = a(getResources().getDisplayMetrics().density * 20.0f);
        }
        if (this.o == 0.0f) {
            this.o = 1.8f;
        }
        int a7 = a(this.s * this.o);
        RectF rectF5 = this.n;
        int a8 = a((a2 + this.ga) - (((a7 - this.s) + Math.max(rectF5.left, rectF5.right)) + this.fa));
        float f4 = a7;
        RectF rectF6 = this.n;
        this.u = a(rectF6.left + f4 + rectF6.right + Math.max(0, a8));
        if (this.u < 0) {
            this.s = 0;
            this.u = 0;
            return size;
        }
        int a9 = a(f4 + Math.max(0.0f, this.n.left) + Math.max(0.0f, this.n.right) + Math.max(0, a8));
        return Math.max(a9, getPaddingLeft() + a9 + getPaddingRight());
    }

    private void d() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        this.ka = true;
    }

    private void e() {
        int i;
        float paddingTop;
        float paddingLeft;
        int i2 = this.s;
        if (i2 == 0 || (i = this.t) == 0 || this.u == 0 || this.v == 0) {
            return;
        }
        if (this.l == -1.0f) {
            this.l = Math.min(i2, i) / 2.0f;
        }
        if (this.m == -1.0f) {
            this.m = Math.min(this.u, this.v) / 2.0f;
        }
        int measuredWidth = (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int a2 = a((this.u - Math.min(0.0f, this.n.left)) - Math.min(0.0f, this.n.right));
        int a3 = a((this.v - Math.min(0.0f, this.n.top)) - Math.min(0.0f, this.n.bottom));
        if (measuredHeight <= a3) {
            paddingTop = getPaddingTop() + Math.max(0.0f, this.n.top);
        } else {
            paddingTop = (((measuredHeight - a3) + 1) / 2.0f) + getPaddingTop() + Math.max(0.0f, this.n.top);
        }
        if (measuredWidth <= this.u) {
            paddingLeft = getPaddingLeft() + Math.max(0.0f, this.n.left);
        } else {
            paddingLeft = (((measuredWidth - a2) + 1) / 2.0f) + getPaddingLeft() + Math.max(0.0f, this.n.left);
        }
        this.D.set(paddingLeft, paddingTop, this.s + paddingLeft, this.t + paddingTop);
        RectF rectF = this.D;
        float f2 = rectF.left;
        RectF rectF2 = this.n;
        float f3 = f2 - rectF2.left;
        RectF rectF3 = this.E;
        float f4 = rectF.top;
        float f5 = rectF2.top;
        rectF3.set(f3, f4 - f5, this.u + f3, (f4 - f5) + this.v);
        RectF rectF4 = this.F;
        RectF rectF5 = this.D;
        rectF4.set(rectF5.left, 0.0f, (this.E.right - this.n.right) - rectF5.width(), 0.0f);
        this.m = Math.min(Math.min(this.E.width(), this.E.height()) / 2.0f, this.m);
        Drawable drawable = this.i;
        if (drawable != null) {
            RectF rectF6 = this.E;
            drawable.setBounds((int) rectF6.left, (int) rectF6.top, a(rectF6.right), a(this.E.bottom));
        }
        if (this.ba != null) {
            RectF rectF7 = this.E;
            float width = (rectF7.left + (((((rectF7.width() + this.fa) - this.s) - this.n.right) - this.ba.getWidth()) / 2.0f)) - this.ha;
            RectF rectF8 = this.E;
            float height = rectF8.top + ((rectF8.height() - this.ba.getHeight()) / 2.0f);
            this.G.set(width, height, this.ba.getWidth() + width, this.ba.getHeight() + height);
        }
        if (this.ca != null) {
            RectF rectF9 = this.E;
            float width2 = ((rectF9.right - (((((rectF9.width() + this.fa) - this.s) - this.n.left) - this.ca.getWidth()) / 2.0f)) - this.ca.getWidth()) + this.ha;
            RectF rectF10 = this.E;
            float height2 = rectF10.top + ((rectF10.height() - this.ca.getHeight()) / 2.0f);
            this.H.set(width2, height2, this.ca.getWidth() + width2, this.ca.getHeight() + height2);
        }
        this.ja = true;
    }

    private float getProgress() {
        return this.N;
    }

    private boolean getStatusBasedOnPos() {
        return getProgress() > 0.5f;
    }

    private void setDrawableState(Drawable drawable) {
        if (drawable != null) {
            drawable.setState(getDrawableState());
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setProgress(float f2) {
        if (f2 > 1.0f) {
            f2 = 1.0f;
        } else if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        this.N = f2;
        invalidate();
    }

    public void c() {
        if (this.ma == null) {
            toggle();
            return;
        }
        super.setOnCheckedChangeListener(null);
        toggle();
        super.setOnCheckedChangeListener(this.ma);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        super.drawableStateChanged();
        if (!this.J && (colorStateList2 = this.k) != null) {
            this.w = colorStateList2.getColorForState(getDrawableState(), this.w);
        } else {
            setDrawableState(this.h);
        }
        int[] iArr = isChecked() ? g : f;
        ColorStateList textColors = getTextColors();
        if (textColors != null) {
            int defaultColor = textColors.getDefaultColor();
            this.z = textColors.getColorForState(f, defaultColor);
            this.A = textColors.getColorForState(g, defaultColor);
        }
        if (!this.K && (colorStateList = this.j) != null) {
            this.x = colorStateList.getColorForState(getDrawableState(), this.x);
            this.y = this.j.getColorForState(iArr, this.x);
            return;
        }
        Drawable drawable = this.i;
        if ((drawable instanceof StateListDrawable) && this.q) {
            drawable.setState(iArr);
            this.C = this.i.getCurrent().mutate();
        } else {
            this.C = null;
        }
        setDrawableState(this.i);
        Drawable drawable2 = this.i;
        if (drawable2 != null) {
            this.B = drawable2.getCurrent().mutate();
        }
    }

    public long getAnimationDuration() {
        return this.p;
    }

    public ColorStateList getBackColor() {
        return this.j;
    }

    public Drawable getBackDrawable() {
        return this.i;
    }

    public float getBackRadius() {
        return this.m;
    }

    public PointF getBackSizeF() {
        return new PointF(this.E.width(), this.E.height());
    }

    public CharSequence getTextOff() {
        return this.W;
    }

    public CharSequence getTextOn() {
        return this.V;
    }

    public ColorStateList getThumbColor() {
        return this.k;
    }

    public Drawable getThumbDrawable() {
        return this.h;
    }

    public float getThumbHeight() {
        return this.t;
    }

    public RectF getThumbMargin() {
        return this.n;
    }

    public float getThumbRadius() {
        return this.l;
    }

    public float getThumbRangeRatio() {
        return this.o;
    }

    public float getThumbWidth() {
        return this.s;
    }

    public int getTintColor() {
        return this.r;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0135  */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onDraw(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 529
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.rule.view.SwitchButton.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.ba == null && !TextUtils.isEmpty(this.V)) {
            this.ba = a(this.V);
        }
        if (this.ca == null && !TextUtils.isEmpty(this.W)) {
            this.ca = a(this.W);
        }
        Layout layout = this.ba;
        float width = layout != null ? layout.getWidth() : 0.0f;
        Layout layout2 = this.ca;
        float width2 = layout2 != null ? layout2.getWidth() : 0.0f;
        if (width == 0.0f && width2 == 0.0f) {
            this.da = 0.0f;
        } else {
            this.da = Math.max(width, width2);
        }
        Layout layout3 = this.ba;
        float height = layout3 != null ? layout3.getHeight() : 0.0f;
        Layout layout4 = this.ca;
        float height2 = layout4 != null ? layout4.getHeight() : 0.0f;
        if (height == 0.0f && height2 == 0.0f) {
            this.ea = 0.0f;
        } else {
            this.ea = Math.max(height, height2);
        }
        setMeasuredDimension(b(i), a(i2));
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        a(savedState.f32085a, savedState.b);
        this.ia = true;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.ia = false;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f32085a = this.V;
        savedState.b = this.W;
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r0 != 3) goto L16;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.muslim.rule.view.SwitchButton.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.CompoundButton, android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    public void setAnimationDuration(long j) {
        this.p = j;
    }

    public void setBackColor(ColorStateList colorStateList) {
        this.j = colorStateList;
        if (this.j != null) {
            setBackDrawable(null);
        }
        invalidate();
    }

    public void setBackColorRes(int i) {
        setBackColor(b(getContext(), i));
    }

    public void setBackDrawable(Drawable drawable) {
        this.i = drawable;
        this.K = this.i != null;
        refreshDrawableState();
        this.ja = false;
        requestLayout();
        invalidate();
    }

    public void setBackDrawableRes(int i) {
        setBackDrawable(c(getContext(), i));
    }

    public void setBackRadius(float f2) {
        this.m = f2;
        if (this.K) {
            return;
        }
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (isChecked() != z) {
            a(z);
        }
        if (this.ia) {
            setCheckedImmediatelyNoEvent(z);
        } else {
            super.setChecked(z);
        }
    }

    public void setCheckedImmediately(boolean z) {
        super.setChecked(z);
        ValueAnimator valueAnimator = this.M;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.M.cancel();
        }
        setProgress(z ? 1.0f : 0.0f);
        invalidate();
    }

    public void setCheckedImmediatelyNoEvent(boolean z) {
        if (this.ma == null) {
            setCheckedImmediately(z);
            return;
        }
        super.setOnCheckedChangeListener(null);
        setCheckedImmediately(z);
        super.setOnCheckedChangeListener(this.ma);
    }

    public void setCheckedNoEvent(boolean z) {
        if (this.ma == null) {
            setChecked(z);
            return;
        }
        super.setOnCheckedChangeListener(null);
        setChecked(z);
        super.setOnCheckedChangeListener(this.ma);
    }

    public void setDrawDebugRect(boolean z) {
        this.L = z;
        invalidate();
    }

    public void setFadeBack(boolean z) {
        this.q = z;
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        super.setOnCheckedChangeListener(onCheckedChangeListener);
        this.ma = onCheckedChangeListener;
    }

    public void setTextAdjust(int i) {
        this.ha = i;
        this.ja = false;
        requestLayout();
        invalidate();
    }

    public void setTextExtra(int i) {
        this.ga = i;
        this.ja = false;
        requestLayout();
        invalidate();
    }

    public void setTextThumbInset(int i) {
        this.fa = i;
        this.ja = false;
        requestLayout();
        invalidate();
    }

    public void setThumbColor(ColorStateList colorStateList) {
        this.k = colorStateList;
        if (this.k != null) {
            setThumbDrawable(null);
        }
        invalidate();
    }

    public void setThumbColorRes(int i) {
        setThumbColor(b(getContext(), i));
    }

    public void setThumbDrawable(Drawable drawable) {
        this.h = drawable;
        this.J = this.h != null;
        refreshDrawableState();
        this.ja = false;
        requestLayout();
        invalidate();
    }

    public void setThumbDrawableRes(int i) {
        setThumbDrawable(c(getContext(), i));
    }

    public void setThumbMargin(RectF rectF) {
        if (rectF == null) {
            a(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            a(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    public void setThumbRadius(float f2) {
        this.l = f2;
        if (this.J) {
            return;
        }
        invalidate();
    }

    public void setThumbRangeRatio(float f2) {
        this.o = f2;
        this.ja = false;
        requestLayout();
    }

    public void setTintColor(int i) {
        this.r = i;
        this.k = C7776Yhi.b(this.r);
        this.j = C7776Yhi.a(this.r);
        this.K = false;
        this.J = false;
        refreshDrawableState();
        invalidate();
    }

    private void a(AttributeSet attributeSet) {
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        ColorStateList colorStateList;
        float f2;
        Drawable drawable;
        float f3;
        Drawable drawable2;
        ColorStateList colorStateList2;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        int i5;
        boolean z;
        float f11;
        float f12;
        TypedArray obtainStyledAttributes;
        ColorStateList colorStateList3;
        boolean z2;
        this.S = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.T = ViewConfiguration.getPressedStateDuration() + ViewConfiguration.getTapTimeout();
        this.I = new Paint(1);
        this.U = new Paint(1);
        this.U.setStyle(Paint.Style.STROKE);
        this.U.setStrokeWidth(getResources().getDisplayMetrics().density);
        this.aa = getPaint();
        this.D = new RectF();
        this.E = new RectF();
        this.F = new RectF();
        this.n = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.M = ValueAnimator.ofFloat(0.0f, 0.0f).setDuration(250L);
        this.M.setInterpolator(new AccelerateDecelerateInterpolator());
        this.M.addUpdateListener(new C5161Pei(this));
        this.O = new RectF();
        float f13 = getResources().getDisplayMetrics().density * 2.0f;
        TypedArray obtainStyledAttributes2 = attributeSet == null ? null : getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.cj, R.attr.ck, R.attr.cl, R.attr.cm, R.attr.cu, R.attr.ee, R.attr.ef, R.attr.eg, R.attr.eh, R.attr.ei, R.attr.ej, R.attr.ek, R.attr.el, R.attr.em, R.attr.en, R.attr.eo, R.attr.ep, R.attr.eq, R.attr.er, R.attr.es, R.attr.et, R.attr.eu});
        if (obtainStyledAttributes2 != null) {
            drawable2 = obtainStyledAttributes2.getDrawable(11);
            colorStateList2 = obtainStyledAttributes2.getColorStateList(10);
            float dimension = obtainStyledAttributes2.getDimension(13, f13);
            float dimension2 = obtainStyledAttributes2.getDimension(15, dimension);
            f5 = obtainStyledAttributes2.getDimension(16, dimension);
            float dimension3 = obtainStyledAttributes2.getDimension(17, dimension);
            float dimension4 = obtainStyledAttributes2.getDimension(14, dimension);
            f2 = obtainStyledAttributes2.getDimension(20, 0.0f);
            f3 = obtainStyledAttributes2.getDimension(12, 0.0f);
            float dimension5 = obtainStyledAttributes2.getDimension(18, -1.0f);
            float dimension6 = obtainStyledAttributes2.getDimension(3, -1.0f);
            drawable = obtainStyledAttributes2.getDrawable(2);
            ColorStateList colorStateList4 = obtainStyledAttributes2.getColorStateList(1);
            float f14 = obtainStyledAttributes2.getFloat(19, 1.8f);
            int integer = obtainStyledAttributes2.getInteger(0, 250);
            boolean z3 = obtainStyledAttributes2.getBoolean(4, true);
            int color = obtainStyledAttributes2.getColor(21, 0);
            String string = obtainStyledAttributes2.getString(8);
            String string2 = obtainStyledAttributes2.getString(7);
            int dimensionPixelSize = obtainStyledAttributes2.getDimensionPixelSize(9, 0);
            int dimensionPixelSize2 = obtainStyledAttributes2.getDimensionPixelSize(6, 0);
            int dimensionPixelSize3 = obtainStyledAttributes2.getDimensionPixelSize(5, 0);
            obtainStyledAttributes2.recycle();
            i3 = dimensionPixelSize3;
            f10 = dimension6;
            f9 = dimension5;
            f8 = f14;
            i5 = integer;
            colorStateList = colorStateList4;
            z = z3;
            i4 = color;
            str2 = string2;
            str = string;
            f7 = dimension3;
            f6 = dimension2;
            i2 = dimensionPixelSize2;
            f4 = dimension4;
            i = dimensionPixelSize;
        } else {
            str = null;
            str2 = null;
            i = 0;
            i2 = 0;
            i3 = 0;
            i4 = 0;
            colorStateList = null;
            f2 = 0.0f;
            drawable = null;
            f3 = 0.0f;
            drawable2 = null;
            colorStateList2 = null;
            f4 = 0.0f;
            f5 = 0.0f;
            f6 = 0.0f;
            f7 = 0.0f;
            f8 = 1.8f;
            f9 = -1.0f;
            f10 = -1.0f;
            i5 = 250;
            z = true;
        }
        if (attributeSet == null) {
            f11 = f4;
            f12 = f5;
            obtainStyledAttributes = null;
        } else {
            f11 = f4;
            f12 = f5;
            obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{16842970, 16842981});
        }
        if (obtainStyledAttributes != null) {
            colorStateList3 = colorStateList;
            z2 = true;
            boolean z4 = obtainStyledAttributes.getBoolean(0, true);
            boolean z5 = obtainStyledAttributes.getBoolean(1, z4);
            setFocusable(z4);
            setClickable(z5);
            obtainStyledAttributes.recycle();
        } else {
            colorStateList3 = colorStateList;
            z2 = true;
            setFocusable(true);
            setClickable(true);
        }
        this.V = str;
        this.W = str2;
        this.fa = i;
        this.ga = i2;
        this.ha = i3;
        this.h = drawable2;
        this.k = colorStateList2;
        this.J = this.h != null;
        this.r = i4;
        if (this.r == 0) {
            this.r = a(getContext(), 3309506);
        }
        if (!this.J && this.k == null) {
            this.k = C7776Yhi.b(this.r);
            this.w = this.k.getDefaultColor();
        }
        this.s = a(f2);
        this.t = a(f3);
        this.i = drawable;
        this.j = colorStateList3;
        if (this.i == null) {
            z2 = false;
        }
        this.K = z2;
        if (!this.K && this.j == null) {
            this.j = C7776Yhi.a(this.r);
            this.x = this.j.getDefaultColor();
            this.y = this.j.getColorForState(f, this.x);
        }
        this.n.set(f6, f7, f12, f11);
        if (this.n.width() >= 0.0f) {
            f8 = Math.max(f8, 1.0f);
        }
        this.o = f8;
        this.l = f9;
        this.m = f10;
        this.p = i5;
        this.q = z;
        this.M.setDuration(this.p);
        if (isChecked()) {
            setProgress(1.0f);
        }
    }

    private Drawable c(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            return context.getDrawable(i);
        }
        return context.getResources().getDrawable(i);
    }

    public SwitchButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.L = false;
        this.ia = false;
        this.ja = false;
        this.ka = false;
        a(attributeSet);
    }

    public SwitchButton(Context context) {
        super(context);
        this.L = false;
        this.ia = false;
        this.ja = false;
        this.ka = false;
        a((AttributeSet) null);
    }

    public void b() {
        if (this.ma == null) {
            a();
            return;
        }
        super.setOnCheckedChangeListener(null);
        a();
        super.setOnCheckedChangeListener(this.ma);
    }

    private ColorStateList b(Context context, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            return context.getColorStateList(i);
        }
        return context.getResources().getColorStateList(i);
    }

    public static int a(Context context, int i) {
        int identifier = Build.VERSION.SDK_INT >= 21 ? 16843829 : context.getResources().getIdentifier("colorAccent", "attr", context.getPackageName());
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(identifier, typedValue, true) ? typedValue.data : i;
    }

    private Layout a(CharSequence charSequence) {
        TextPaint textPaint = this.aa;
        return new StaticLayout(charSequence, textPaint, (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
    }

    private int a(int i) {
        int i2;
        int i3;
        int i4;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (this.t == 0 && this.J) {
            this.t = this.h.getIntrinsicHeight();
        }
        if (mode == 1073741824) {
            if (this.t != 0) {
                RectF rectF = this.n;
                this.v = a(i3 + rectF.top + rectF.bottom);
                this.v = a(Math.max(this.v, this.ea));
                if ((((this.v + getPaddingTop()) + getPaddingBottom()) - Math.min(0.0f, this.n.top)) - Math.min(0.0f, this.n.bottom) > size) {
                    this.t = 0;
                }
            }
            if (this.t == 0) {
                this.v = a(((size - getPaddingTop()) - getPaddingBottom()) + Math.min(0.0f, this.n.top) + Math.min(0.0f, this.n.bottom));
                if (this.v < 0) {
                    this.v = 0;
                    this.t = 0;
                    return size;
                }
                RectF rectF2 = this.n;
                this.t = a((i4 - rectF2.top) - rectF2.bottom);
            }
            if (this.t < 0) {
                this.v = 0;
                this.t = 0;
                return size;
            }
            return size;
        }
        if (this.t == 0) {
            this.t = a(getResources().getDisplayMetrics().density * 20.0f);
        }
        RectF rectF3 = this.n;
        this.v = a(this.t + rectF3.top + rectF3.bottom);
        if (this.v < 0) {
            this.v = 0;
            this.t = 0;
            return size;
        }
        int a2 = a(this.ea - i2);
        if (a2 > 0) {
            this.v += a2;
            this.t += a2;
        }
        int max = Math.max(this.t, this.v);
        return Math.max(Math.max(max, getPaddingTop() + max + getPaddingBottom()), getSuggestedMinimumHeight());
    }

    private int a(double d2) {
        return (int) Math.ceil(d2);
    }

    public void a(boolean z) {
        ValueAnimator valueAnimator = this.M;
        if (valueAnimator == null) {
            return;
        }
        if (valueAnimator.isRunning()) {
            this.M.cancel();
        }
        this.M.setDuration(this.p);
        if (z) {
            this.M.setFloatValues(this.N, 1.0f);
        } else {
            this.M.setFloatValues(this.N, 0.0f);
        }
        this.M.start();
    }

    public void a() {
        setCheckedImmediately(!isChecked());
    }

    public void a(float f2, float f3, float f4, float f5) {
        this.n.set(f2, f3, f4, f5);
        this.ja = false;
        requestLayout();
    }

    public void a(int i, int i2) {
        this.s = i;
        this.t = i2;
        this.ja = false;
        requestLayout();
    }

    public void a(CharSequence charSequence, CharSequence charSequence2) {
        this.V = charSequence;
        this.W = charSequence2;
        this.ba = null;
        this.ca = null;
        this.ja = false;
        requestLayout();
        invalidate();
    }
}
