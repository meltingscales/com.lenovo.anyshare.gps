package com.reader.office.pg.control.rv;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.core.view.GestureDetectorCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.DFc;
import com.lenovo.anyshare.EFc;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class ZoomRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30604a = "999";
    public static final int b = 300;
    public static final float c = 1.0f;
    public static final float d = 2.0f;
    public static final float e = 0.5f;
    public static final String f = "scale";
    public static final String g = "tranX";
    public static final String h = "tranY";
    public static final float i = -1.0f;
    public float A;
    public int B;
    public ScaleGestureDetector j;
    public GestureDetectorCompat k;
    public float l;
    public float m;
    public float mLastTouchX;
    public float mLastTouchY;
    public float n;
    public float o;
    public float p;
    public int q;
    public boolean r;
    public boolean s;
    public ValueAnimator t;
    public float u;
    public float v;
    public float w;
    public float x;
    public float y;
    public float z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            float f;
            ZoomRecyclerView zoomRecyclerView = ZoomRecyclerView.this;
            float f2 = zoomRecyclerView.p;
            if (f2 == zoomRecyclerView.A) {
                zoomRecyclerView.u = motionEvent.getX();
                ZoomRecyclerView.this.v = motionEvent.getY();
                f = ZoomRecyclerView.this.y;
            } else {
                zoomRecyclerView.u = f2 == 1.0f ? motionEvent.getX() : (-zoomRecyclerView.n) / (f2 - 1.0f);
                ZoomRecyclerView zoomRecyclerView2 = ZoomRecyclerView.this;
                float f3 = zoomRecyclerView2.p;
                zoomRecyclerView2.v = f3 == 1.0f ? motionEvent.getY() : (-zoomRecyclerView2.o) / (f3 - 1.0f);
                f = ZoomRecyclerView.this.A;
            }
            ZoomRecyclerView.this.c(f2, f);
            return super.onDoubleTap(motionEvent);
        }

        public /* synthetic */ a(ZoomRecyclerView zoomRecyclerView, DFc dFc) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class b implements ScaleGestureDetector.OnScaleGestureListener {
        public b() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            ZoomRecyclerView zoomRecyclerView = ZoomRecyclerView.this;
            float f = zoomRecyclerView.p;
            zoomRecyclerView.p = scaleGestureDetector.getScaleFactor() * f;
            ZoomRecyclerView zoomRecyclerView2 = ZoomRecyclerView.this;
            zoomRecyclerView2.p = Math.max(zoomRecyclerView2.z, Math.min(zoomRecyclerView2.p, zoomRecyclerView2.y));
            ZoomRecyclerView zoomRecyclerView3 = ZoomRecyclerView.this;
            float f2 = zoomRecyclerView3.l;
            float f3 = zoomRecyclerView3.p;
            zoomRecyclerView3.w = f2 - (f2 * f3);
            float f4 = zoomRecyclerView3.m;
            zoomRecyclerView3.x = f4 - (f3 * f4);
            zoomRecyclerView3.u = scaleGestureDetector.getFocusX();
            ZoomRecyclerView.this.v = scaleGestureDetector.getFocusY();
            ZoomRecyclerView zoomRecyclerView4 = ZoomRecyclerView.this;
            float f5 = zoomRecyclerView4.u;
            float f6 = zoomRecyclerView4.p;
            zoomRecyclerView4.b(zoomRecyclerView4.n + (f5 * (f - f6)), zoomRecyclerView4.o + (zoomRecyclerView4.v * (f - f6)));
            ZoomRecyclerView zoomRecyclerView5 = ZoomRecyclerView.this;
            zoomRecyclerView5.r = true;
            zoomRecyclerView5.invalidate();
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            ZoomRecyclerView zoomRecyclerView = ZoomRecyclerView.this;
            float f = zoomRecyclerView.p;
            if (f <= zoomRecyclerView.A) {
                zoomRecyclerView.u = (-zoomRecyclerView.n) / (f - 1.0f);
                zoomRecyclerView.v = (-zoomRecyclerView.o) / (f - 1.0f);
                zoomRecyclerView.u = Float.isNaN(zoomRecyclerView.u) ? 0.0f : ZoomRecyclerView.this.u;
                ZoomRecyclerView zoomRecyclerView2 = ZoomRecyclerView.this;
                zoomRecyclerView2.v = Float.isNaN(zoomRecyclerView2.v) ? 0.0f : ZoomRecyclerView.this.v;
                ZoomRecyclerView zoomRecyclerView3 = ZoomRecyclerView.this;
                zoomRecyclerView3.c(zoomRecyclerView3.p, zoomRecyclerView3.A);
            }
            ZoomRecyclerView.this.r = false;
        }

        public /* synthetic */ b(ZoomRecyclerView zoomRecyclerView, DFc dFc) {
            this();
        }
    }

    public ZoomRecyclerView(Context context) {
        super(context);
        this.q = -1;
        this.r = false;
        this.s = true;
        a(null);
    }

    private void c() {
        float[] a2 = a(this.n, this.o);
        this.n = a2[0];
        this.o = a2[1];
    }

    private void d() {
        this.t = new ValueAnimator();
        this.t.setInterpolator(new DecelerateInterpolator());
        this.t.addUpdateListener(new DFc(this));
        this.t.addListener(new EFc(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.n, this.o);
        float f2 = this.p;
        canvas.scale(f2, f2);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i2, int i3) {
        this.l = View.MeasureSpec.getSize(i2);
        this.m = View.MeasureSpec.getSize(i3);
        super.onMeasure(i2, i3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.s) {
            return super.onTouchEvent(motionEvent);
        }
        boolean z = this.k.onTouchEvent(motionEvent) || this.j.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    try {
                        int findPointerIndex = motionEvent.findPointerIndex(this.q);
                        float x = motionEvent.getX(findPointerIndex);
                        float y = motionEvent.getY(findPointerIndex);
                        if (!this.r && this.p > 1.0f) {
                            b(this.n + (x - this.mLastTouchX), this.o + (y - this.mLastTouchY));
                            c();
                        }
                        invalidate();
                        this.mLastTouchX = x;
                        this.mLastTouchY = y;
                    } catch (Exception unused) {
                        float x2 = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        if (!this.r && this.p > 1.0f) {
                            float f2 = this.mLastTouchX;
                            if (f2 != -1.0f) {
                                b(this.n + (x2 - f2), this.o + (y2 - this.mLastTouchY));
                                c();
                            }
                        }
                        invalidate();
                        this.mLastTouchX = x2;
                        this.mLastTouchY = y2;
                    }
                } else if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.q) {
                            int i2 = actionIndex == 0 ? 1 : 0;
                            this.mLastTouchX = motionEvent.getX(i2);
                            this.mLastTouchY = motionEvent.getY(i2);
                            this.q = motionEvent.getPointerId(i2);
                        }
                    }
                }
            }
            this.q = -1;
            this.mLastTouchX = -1.0f;
            this.mLastTouchY = -1.0f;
        } else {
            int actionIndex2 = motionEvent.getActionIndex();
            float x3 = motionEvent.getX(actionIndex2);
            float y3 = motionEvent.getY(actionIndex2);
            this.mLastTouchX = x3;
            this.mLastTouchY = y3;
            this.q = motionEvent.getPointerId(0);
        }
        return super.onTouchEvent(motionEvent) || z;
    }

    public void setEnableScale(boolean z) {
        if (this.s == z) {
            return;
        }
        this.s = z;
        if (this.s) {
            return;
        }
        float f2 = this.p;
        if (f2 != 1.0f) {
            c(f2, 1.0f);
        }
    }

    private void a(AttributeSet attributeSet) {
        this.j = new ScaleGestureDetector(getContext(), new b(this, null));
        this.k = new GestureDetectorCompat(getContext(), new a(this, null));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.b8, R.attr.b9, R.attr.b_, R.attr.ba}, 0, 0);
            this.z = obtainStyledAttributes.getFloat(2, 0.5f);
            this.y = obtainStyledAttributes.getFloat(1, 2.0f);
            this.A = obtainStyledAttributes.getFloat(0, 1.0f);
            this.p = this.A;
            this.B = obtainStyledAttributes.getInteger(3, 300);
            obtainStyledAttributes.recycle();
            return;
        }
        this.y = 2.0f;
        this.z = 0.5f;
        this.A = 1.0f;
        this.p = this.A;
        this.B = 300;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(float f2, float f3) {
        this.n = f2;
        this.o = f3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(float f2, float f3) {
        if (this.t == null) {
            d();
        }
        if (this.t.isRunning()) {
            return;
        }
        float f4 = this.l;
        this.w = f4 - (f4 * f3);
        float f5 = this.m;
        this.x = f5 - (f5 * f3);
        float f6 = this.n;
        float f7 = this.o;
        float f8 = f3 - f2;
        float[] a2 = a(f6 - (this.u * f8), f7 - (f8 * this.v));
        float f9 = a2[0];
        float f10 = a2[1];
        this.t.setValues(PropertyValuesHolder.ofFloat(f, f2, f3), PropertyValuesHolder.ofFloat(g, f6, f9), PropertyValuesHolder.ofFloat(h, f7, f10));
        this.t.setDuration(this.B);
        this.t.start();
    }

    public ZoomRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = -1;
        this.r = false;
        this.s = true;
        a(attributeSet);
    }

    public ZoomRecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.q = -1;
        this.r = false;
        this.s = true;
        a(attributeSet);
    }

    private float[] a(float f2, float f3) {
        if (this.p <= 1.0f) {
            return new float[]{f2, f3};
        }
        float f4 = 0.0f;
        if (f2 > 0.0f) {
            f2 = 0.0f;
        } else {
            float f5 = this.w;
            if (f2 < f5) {
                f2 = f5;
            }
        }
        if (f3 <= 0.0f) {
            f4 = this.x;
            if (f3 >= f4) {
                f4 = f3;
            }
        }
        return new float[]{f2, f4};
    }
}
