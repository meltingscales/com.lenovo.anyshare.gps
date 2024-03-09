package com.anythink.expressad.video.dynview.widget;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes2.dex */
public class ATRotationView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public Runnable f3138a;
    public Camera b;
    public Matrix c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;

    public ATRotationView(Context context) {
        super(context);
        this.f = 40;
        this.g = 20;
        this.h = 0;
        this.i = 0;
        this.k = 0;
        this.l = 0.5f;
        this.m = 0.9f;
        this.n = true;
        this.o = false;
        this.p = false;
        this.f3138a = new Runnable() { // from class: com.anythink.expressad.video.dynview.widget.ATRotationView.1
            @Override // java.lang.Runnable
            public final void run() {
                ATRotationView.a(ATRotationView.this);
            }
        };
        a();
    }

    private void a() {
        this.b = new Camera();
        this.c = new Matrix();
        setWillNotDraw(false);
    }

    private void b(Canvas canvas) {
        int height = getHeight() / 2;
        int i = ((this.h * this.d) / 2) / this.f;
        a(canvas, i, height, 0);
        a(canvas, i, height, 1);
        if (Math.abs(this.h) > this.f / 2) {
            a(canvas, i, height, 3);
            a(canvas, i, height, 2);
            return;
        }
        a(canvas, i, height, 2);
        a(canvas, i, height, 3);
    }

    private void c(int i) {
        int a2;
        this.i = i;
        if (Math.abs(this.h) > this.f / 2) {
            a2 = a(2);
        } else {
            a2 = a(3);
        }
        if (this.k != a2) {
            this.k = a2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (getChildCount() == 0) {
            return;
        }
        if (this.o) {
            int height = getHeight() / 2;
            int i = ((this.h * this.d) / 2) / this.f;
            a(canvas, i, height, 0);
            a(canvas, i, height, 1);
            if (Math.abs(this.h) > this.f / 2) {
                a(canvas, i, height, 3);
                a(canvas, i, height, 2);
                return;
            }
            a(canvas, i, height, 2);
            a(canvas, i, height, 3);
            return;
        }
        int width = getWidth() / 2;
        int i2 = ((this.h * this.e) / 2) / this.f;
        b(canvas, i2, width, 0);
        b(canvas, i2, width, 1);
        if (Math.abs(this.h) > this.f / 2) {
            b(canvas, i2, width, 3);
            b(canvas, i2, width, 2);
            return;
        }
        b(canvas, i2, width, 2);
        b(canvas, i2, width, 3);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        float f = i5;
        float f2 = this.l;
        int i6 = (int) (((1.0f - f2) * f) / 2.0f);
        int i7 = i4 - i2;
        float f3 = i7;
        float f4 = this.m;
        int i8 = (int) (((1.0f - f4) * f3) / 2.0f);
        this.d = (int) (f3 * f4);
        this.e = (int) (f * f2);
        int childCount = getChildCount();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            childAt.layout(i6, i8, i5 - i6, i7 - i8);
            childAt.setClickable(true);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            int i10 = layoutParams.width;
            int i11 = this.e;
            if (i10 != i11) {
                layoutParams.width = i11;
                layoutParams.height = this.d;
                childAt.setLayoutParams(layoutParams);
            }
        }
    }

    public void setAutoscroll(boolean z) {
        if (z) {
            postDelayed(this.f3138a, 1000 / this.g);
        }
        this.n = z;
    }

    public void setHeightRatio(float f) {
        this.m = f;
    }

    public void setRotateV(boolean z) {
        this.o = z;
        invalidate();
    }

    public void setWidthRatio(float f) {
        this.l = f;
    }

    private void a(Canvas canvas) {
        int width = getWidth() / 2;
        int i = ((this.h * this.e) / 2) / this.f;
        b(canvas, i, width, 0);
        b(canvas, i, width, 1);
        if (Math.abs(this.h) > this.f / 2) {
            b(canvas, i, width, 3);
            b(canvas, i, width, 2);
            return;
        }
        b(canvas, i, width, 2);
        b(canvas, i, width, 3);
    }

    private void b() {
        int a2;
        if (getChildCount() == 0) {
            return;
        }
        this.h--;
        this.j = this.i;
        int i = this.h;
        int i2 = this.f;
        int i3 = this.j;
        this.h = i % i2;
        this.i = i3 - (i / i2);
        if (Math.abs(this.h) > this.f / 2) {
            a2 = a(2);
        } else {
            a2 = a(3);
        }
        if (this.k != a2) {
            this.k = a2;
        }
        invalidate();
        if (this.n) {
            postDelayed(this.f3138a, 1000 / this.g);
        }
    }

    private void a(int i, int i2, int i3) {
        float f = (-i) / 2.0f;
        if (i3 == 0) {
            this.b.translate(0.0f, f, 0.0f);
            float f2 = -i2;
            this.b.rotateX(f2);
            this.b.translate(0.0f, f, 0.0f);
            this.b.translate(0.0f, f, 0.0f);
            this.b.rotateX(f2);
            this.b.translate(0.0f, f, 0.0f);
        } else if (i3 == 1) {
            this.b.translate(0.0f, f, 0.0f);
            this.b.rotateX(i2);
            this.b.translate(0.0f, f, 0.0f);
        } else if (i3 != 2) {
            if (i3 != 3) {
                return;
            }
            this.b.rotateX(0.0f);
        } else {
            this.b.translate(0.0f, f, 0.0f);
            this.b.rotateX(-i2);
            this.b.translate(0.0f, f, 0.0f);
        }
    }

    public ATRotationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = 40;
        this.g = 20;
        this.h = 0;
        this.i = 0;
        this.k = 0;
        this.l = 0.5f;
        this.m = 0.9f;
        this.n = true;
        this.o = false;
        this.p = false;
        this.f3138a = new Runnable() { // from class: com.anythink.expressad.video.dynview.widget.ATRotationView.1
            @Override // java.lang.Runnable
            public final void run() {
                ATRotationView.a(ATRotationView.this);
            }
        };
        a();
    }

    private void a(Canvas canvas, int i, int i2, int i3) {
        canvas.save();
        this.b.save();
        this.c.reset();
        float f = i;
        this.b.translate(0.0f, f, 0.0f);
        this.b.rotateX(this.h);
        this.b.translate(0.0f, f, 0.0f);
        if (i == 0) {
            if (this.p) {
                a(this.d, this.f, i3);
            } else {
                a(-this.d, -this.f, i3);
            }
        } else if (i > 0) {
            a(this.d, this.f, i3);
        } else if (i < 0) {
            a(-this.d, -this.f, i3);
        }
        this.b.getMatrix(this.c);
        this.b.restore();
        this.c.preTranslate((-getWidth()) / 2, -i2);
        this.c.postTranslate(getWidth() / 2, i2);
        canvas.concat(this.c);
        View childAt = getChildAt(a(i3));
        if (childAt != null) {
            drawChild(canvas, childAt, 0L);
        }
        canvas.restore();
    }

    private void b(int i) {
        int a2;
        int i2 = this.f;
        int i3 = this.j;
        this.h = i % i2;
        this.i = i3 - (i / i2);
        if (Math.abs(this.h) > this.f / 2) {
            a2 = a(2);
        } else {
            a2 = a(3);
        }
        if (this.k != a2) {
            this.k = a2;
        }
        invalidate();
    }

    public ATRotationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = 40;
        this.g = 20;
        this.h = 0;
        this.i = 0;
        this.k = 0;
        this.l = 0.5f;
        this.m = 0.9f;
        this.n = true;
        this.o = false;
        this.p = false;
        this.f3138a = new Runnable() { // from class: com.anythink.expressad.video.dynview.widget.ATRotationView.1
            @Override // java.lang.Runnable
            public final void run() {
                ATRotationView.a(ATRotationView.this);
            }
        };
        a();
    }

    private void b(int i, int i2, int i3) {
        if (i3 == 0) {
            float f = (-i) / 2;
            this.b.translate(f, 0.0f, 0.0f);
            float f2 = -i2;
            this.b.rotateY(f2);
            this.b.translate(f, 0.0f, 0.0f);
            this.b.translate(f, 0.0f, 0.0f);
            this.b.rotateY(f2);
            this.b.translate(f, 0.0f, 0.0f);
        } else if (i3 == 1) {
            float f3 = i / 2;
            this.b.translate(f3, 0.0f, 0.0f);
            this.b.rotateY(i2);
            this.b.translate(f3, 0.0f, 0.0f);
        } else if (i3 != 2) {
            if (i3 != 3) {
                return;
            }
            this.b.rotateY(0.0f);
        } else {
            float f4 = (-i) / 2;
            this.b.translate(f4, 0.0f, 0.0f);
            this.b.rotateY(-i2);
            this.b.translate(f4, 0.0f, 0.0f);
        }
    }

    private int a(int i) {
        int i2;
        int i3;
        int i4;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    i2 = i != 3 ? 0 : this.i;
                } else if (this.p) {
                    i3 = this.i;
                    i2 = i3 - 1;
                } else {
                    i4 = this.i;
                    i2 = i4 + 1;
                }
            } else if (this.p) {
                i4 = this.i;
                i2 = i4 + 1;
            } else {
                i3 = this.i;
                i2 = i3 - 1;
            }
        } else if (this.p) {
            i2 = this.i - 2;
        } else {
            i2 = this.i + 2;
        }
        int childCount = i2 % getChildCount();
        return childCount >= 0 ? childCount : childCount + getChildCount();
    }

    private void b(Canvas canvas, int i, int i2, int i3) {
        canvas.save();
        this.b.save();
        this.c.reset();
        float f = i;
        this.b.translate(f, 0.0f, 0.0f);
        this.b.rotateY(this.h);
        this.b.translate(f, 0.0f, 0.0f);
        if (i == 0) {
            if (this.p) {
                b(this.e, this.f, i3);
            } else {
                b(-this.e, -this.f, i3);
            }
        } else if (i > 0) {
            b(this.e, this.f, i3);
        } else if (i < 0) {
            b(-this.e, -this.f, i3);
        }
        this.b.getMatrix(this.c);
        this.b.restore();
        this.c.preTranslate(-i2, (-getHeight()) / 2);
        this.c.postTranslate(i2, getHeight() / 2);
        canvas.concat(this.c);
        View childAt = getChildAt(a(i3));
        if (childAt != null) {
            drawChild(canvas, childAt, 0L);
        }
        canvas.restore();
    }

    public static /* synthetic */ void a(ATRotationView aTRotationView) {
        int a2;
        if (aTRotationView.getChildCount() != 0) {
            aTRotationView.h--;
            aTRotationView.j = aTRotationView.i;
            int i = aTRotationView.h;
            int i2 = aTRotationView.f;
            int i3 = aTRotationView.j;
            aTRotationView.h = i % i2;
            aTRotationView.i = i3 - (i / i2);
            if (Math.abs(aTRotationView.h) > aTRotationView.f / 2) {
                a2 = aTRotationView.a(2);
            } else {
                a2 = aTRotationView.a(3);
            }
            if (aTRotationView.k != a2) {
                aTRotationView.k = a2;
            }
            aTRotationView.invalidate();
            if (aTRotationView.n) {
                aTRotationView.postDelayed(aTRotationView.f3138a, 1000 / aTRotationView.g);
            }
        }
    }
}
