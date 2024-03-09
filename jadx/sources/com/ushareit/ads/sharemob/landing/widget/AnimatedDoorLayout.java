package com.ushareit.ads.sharemob.landing.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.HPd;

/* loaded from: classes6.dex */
public class AnimatedDoorLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f31015a;
    public Rect b;
    public int c;
    public int d;
    public int e;
    public float f;
    public Bitmap g;

    static {
        f31015a = Build.VERSION.SDK_INT == 18;
    }

    public AnimatedDoorLayout(Context context) {
        super(context);
        this.b = new Rect();
    }

    private void a(int i) {
        if (i == 1) {
            throw new IllegalArgumentException("only one child please");
        }
    }

    private void b() {
        a();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a(getChildCount());
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        a(getChildCount());
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        int i;
        if (!isInEditMode()) {
            float f = this.f;
            if (f < 1.0f) {
                if (this.e == 2) {
                    i = this.d / 2;
                } else {
                    i = this.c / 2;
                }
                int i2 = (int) (i * f);
                canvas.save();
                if (this.e == 2) {
                    Rect rect = this.b;
                    int i3 = this.d;
                    rect.set(0, (i3 / 2) - i2, this.c, i3 / 2);
                } else {
                    this.b.set(0, 0, i2, this.d);
                }
                if (f31015a) {
                    Bitmap bitmap = this.g;
                    Rect rect2 = this.b;
                    canvas.drawBitmap(bitmap, rect2, rect2, (Paint) null);
                } else {
                    canvas.clipRect(this.b);
                    super.dispatchDraw(canvas);
                }
                canvas.restore();
                canvas.save();
                if (this.e == 2) {
                    Rect rect3 = this.b;
                    int i4 = this.d;
                    rect3.set(0, i4 / 2, this.c, (i4 / 2) + i2);
                } else {
                    Rect rect4 = this.b;
                    int i5 = this.c;
                    rect4.set(i5 - i2, 0, i5, this.d);
                }
                if (f31015a) {
                    Bitmap bitmap2 = this.g;
                    Rect rect5 = this.b;
                    canvas.drawBitmap(bitmap2, rect5, rect5, (Paint) null);
                } else {
                    canvas.clipRect(this.b);
                    super.dispatchDraw(canvas);
                }
                canvas.restore();
                return;
            }
        }
        super.dispatchDraw(canvas);
    }

    public float getProgress() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        childAt.layout(0, 0, childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
        b();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        measureChild(getChildAt(0), i, i2);
        setMeasuredDimension(i, i2);
    }

    public void setDoorType(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        HPd.a(this, onClickListener);
    }

    public void setProgress(float f) {
        this.f = f;
        invalidate();
    }

    private void a() {
        if (isInEditMode()) {
            return;
        }
        this.c = getMeasuredWidth();
        this.d = getMeasuredHeight();
        if (f31015a) {
            this.g = Bitmap.createBitmap(this.c, this.d, Bitmap.Config.ARGB_8888);
            getChildAt(0).draw(new Canvas(this.g));
        }
    }

    public AnimatedDoorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = new Rect();
    }

    public AnimatedDoorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Rect();
    }
}
