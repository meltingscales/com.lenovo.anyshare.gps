package com.filepreview.pdf.view;

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
import com.lenovo.anyshare.IO;
import com.lenovo.anyshare.JO;
import com.lenovo.anyshare.KO;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes3.dex */
public class ZoomRecyclerView extends RecyclerView {

    /* renamed from: a  reason: collision with root package name */
    public ScaleGestureDetector f5953a;
    public GestureDetectorCompat b;
    public GestureDetector.SimpleOnGestureListener c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public int i;
    public boolean j;
    public boolean k;
    public ValueAnimator l;
    public float m;
    public float mLastTouchX;
    public float mLastTouchY;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public int t;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class a extends GestureDetector.SimpleOnGestureListener {
        public a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            float f;
            ZoomRecyclerView zoomRecyclerView = ZoomRecyclerView.this;
            float f2 = zoomRecyclerView.h;
            if (f2 == zoomRecyclerView.s) {
                zoomRecyclerView.m = motionEvent.getX();
                ZoomRecyclerView.this.n = motionEvent.getY();
                f = ZoomRecyclerView.this.q;
            } else {
                zoomRecyclerView.m = f2 == 1.0f ? motionEvent.getX() : (-zoomRecyclerView.f) / (f2 - 1.0f);
                ZoomRecyclerView zoomRecyclerView2 = ZoomRecyclerView.this;
                float f3 = zoomRecyclerView2.h;
                zoomRecyclerView2.n = f3 == 1.0f ? motionEvent.getY() : (-zoomRecyclerView2.g) / (f3 - 1.0f);
                f = ZoomRecyclerView.this.s;
            }
            ZoomRecyclerView.this.c(f2, f);
            return super.onDoubleTap(motionEvent);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            GestureDetector.SimpleOnGestureListener simpleOnGestureListener = ZoomRecyclerView.this.c;
            if (simpleOnGestureListener != null) {
                simpleOnGestureListener.onSingleTapUp(motionEvent);
            }
            return super.onSingleTapConfirmed(motionEvent);
        }

        public /* synthetic */ a(ZoomRecyclerView zoomRecyclerView, IO io2) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b implements ScaleGestureDetector.OnScaleGestureListener {
        public b() {
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            ZoomRecyclerView zoomRecyclerView = ZoomRecyclerView.this;
            float f = zoomRecyclerView.h;
            zoomRecyclerView.h = scaleGestureDetector.getScaleFactor() * f;
            ZoomRecyclerView zoomRecyclerView2 = ZoomRecyclerView.this;
            zoomRecyclerView2.h = Math.max(zoomRecyclerView2.r, Math.min(zoomRecyclerView2.h, zoomRecyclerView2.q));
            ZoomRecyclerView zoomRecyclerView3 = ZoomRecyclerView.this;
            float f2 = zoomRecyclerView3.d;
            float f3 = zoomRecyclerView3.h;
            zoomRecyclerView3.o = f2 - (f2 * f3);
            float f4 = zoomRecyclerView3.e;
            zoomRecyclerView3.p = f4 - (f3 * f4);
            zoomRecyclerView3.m = scaleGestureDetector.getFocusX();
            ZoomRecyclerView.this.n = scaleGestureDetector.getFocusY();
            ZoomRecyclerView zoomRecyclerView4 = ZoomRecyclerView.this;
            float f5 = zoomRecyclerView4.m;
            float f6 = zoomRecyclerView4.h;
            zoomRecyclerView4.b(zoomRecyclerView4.f + (f5 * (f - f6)), zoomRecyclerView4.g + (zoomRecyclerView4.n * (f - f6)));
            ZoomRecyclerView zoomRecyclerView5 = ZoomRecyclerView.this;
            zoomRecyclerView5.j = true;
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
            float f = zoomRecyclerView.h;
            if (f <= zoomRecyclerView.s) {
                zoomRecyclerView.m = (-zoomRecyclerView.f) / (f - 1.0f);
                zoomRecyclerView.n = (-zoomRecyclerView.g) / (f - 1.0f);
                zoomRecyclerView.m = Float.isNaN(zoomRecyclerView.m) ? 0.0f : ZoomRecyclerView.this.m;
                ZoomRecyclerView zoomRecyclerView2 = ZoomRecyclerView.this;
                zoomRecyclerView2.n = Float.isNaN(zoomRecyclerView2.n) ? 0.0f : ZoomRecyclerView.this.n;
                ZoomRecyclerView zoomRecyclerView3 = ZoomRecyclerView.this;
                zoomRecyclerView3.c(zoomRecyclerView3.h, zoomRecyclerView3.s);
            }
            ZoomRecyclerView.this.j = false;
        }

        public /* synthetic */ b(ZoomRecyclerView zoomRecyclerView, IO io2) {
            this();
        }
    }

    public ZoomRecyclerView(Context context) {
        super(context);
        this.i = -1;
        this.j = false;
        this.k = true;
        a(null);
    }

    private void c() {
        float[] a2 = a(this.f, this.g);
        this.f = a2[0];
        this.g = a2[1];
    }

    private void d() {
        this.l = new ValueAnimator();
        this.l.setInterpolator(new DecelerateInterpolator());
        this.l.addUpdateListener(new IO(this));
        this.l.addListener(new JO(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.translate(this.f, this.g);
        float f = this.h;
        canvas.scale(f, f);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i, int i2) {
        this.d = View.MeasureSpec.getSize(i);
        this.e = View.MeasureSpec.getSize(i2);
        super.onMeasure(i, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.k) {
            return super.onTouchEvent(motionEvent);
        }
        boolean z = this.b.onTouchEvent(motionEvent) || this.f5953a.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    try {
                        int findPointerIndex = motionEvent.findPointerIndex(this.i);
                        float x = motionEvent.getX(findPointerIndex);
                        float y = motionEvent.getY(findPointerIndex);
                        if (!this.j && this.h > 1.0f) {
                            b(this.f + (x - this.mLastTouchX), this.g + (y - this.mLastTouchY));
                            c();
                        }
                        invalidate();
                        this.mLastTouchX = x;
                        this.mLastTouchY = y;
                    } catch (Exception unused) {
                        float x2 = motionEvent.getX();
                        float y2 = motionEvent.getY();
                        if (!this.j && this.h > 1.0f) {
                            float f = this.mLastTouchX;
                            if (f != -1.0f) {
                                b(this.f + (x2 - f), this.g + (y2 - this.mLastTouchY));
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
                        if (motionEvent.getPointerId(actionIndex) == this.i) {
                            int i = actionIndex == 0 ? 1 : 0;
                            this.mLastTouchX = motionEvent.getX(i);
                            this.mLastTouchY = motionEvent.getY(i);
                            this.i = motionEvent.getPointerId(i);
                        }
                    }
                }
            }
            this.i = -1;
            this.mLastTouchX = -1.0f;
            this.mLastTouchY = -1.0f;
        } else {
            int actionIndex2 = motionEvent.getActionIndex();
            float x3 = motionEvent.getX(actionIndex2);
            float y3 = motionEvent.getY(actionIndex2);
            this.mLastTouchX = x3;
            this.mLastTouchY = y3;
            this.i = motionEvent.getPointerId(0);
        }
        return super.onTouchEvent(motionEvent) || z;
    }

    public void setEnableScale(boolean z) {
        if (this.k == z) {
            return;
        }
        this.k = z;
        if (this.k) {
            return;
        }
        float f = this.h;
        if (f != 1.0f) {
            c(f, 1.0f);
        }
    }

    public void setGestureListener(GestureDetector.SimpleOnGestureListener simpleOnGestureListener) {
        this.c = simpleOnGestureListener;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        KO.a(this, onClickListener);
    }

    private void a(AttributeSet attributeSet) {
        this.f5953a = new ScaleGestureDetector(getContext(), new b(this, null));
        this.b = new GestureDetectorCompat(getContext(), new a(this, null));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, new int[]{R.attr.a5e, R.attr.a5q, R.attr.ao3, R.attr.sl}, 0, 0);
            this.r = obtainStyledAttributes.getFloat(1, 0.5f);
            this.q = obtainStyledAttributes.getFloat(0, 2.0f);
            this.s = obtainStyledAttributes.getFloat(3, 1.0f);
            this.h = this.s;
            this.t = obtainStyledAttributes.getInteger(2, 300);
            obtainStyledAttributes.recycle();
            return;
        }
        this.q = 2.0f;
        this.r = 0.5f;
        this.s = 1.0f;
        this.h = this.s;
        this.t = 300;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(float f, float f2) {
        this.f = f;
        this.g = f2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(float f, float f2) {
        if (this.l == null) {
            d();
        }
        if (this.l.isRunning()) {
            return;
        }
        float f3 = this.d;
        this.o = f3 - (f3 * f2);
        float f4 = this.e;
        this.p = f4 - (f4 * f2);
        float f5 = this.f;
        float f6 = this.g;
        float f7 = f2 - f;
        float[] a2 = a(f5 - (this.m * f7), f6 - (f7 * this.n));
        float f8 = a2[0];
        float f9 = a2[1];
        this.l.setValues(PropertyValuesHolder.ofFloat(com.reader.office.pg.control.rv.ZoomRecyclerView.f, f, f2), PropertyValuesHolder.ofFloat(com.reader.office.pg.control.rv.ZoomRecyclerView.g, f5, f8), PropertyValuesHolder.ofFloat(com.reader.office.pg.control.rv.ZoomRecyclerView.h, f6, f9));
        this.l.setDuration(this.t);
        this.l.start();
    }

    public ZoomRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = -1;
        this.j = false;
        this.k = true;
        a(attributeSet);
    }

    public ZoomRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = -1;
        this.j = false;
        this.k = true;
        a(attributeSet);
    }

    private float[] a(float f, float f2) {
        if (this.h <= 1.0f) {
            return new float[]{f, f2};
        }
        float f3 = 0.0f;
        if (f > 0.0f) {
            f = 0.0f;
        } else {
            float f4 = this.o;
            if (f < f4) {
                f = f4;
            }
        }
        if (f2 <= 0.0f) {
            f3 = this.p;
            if (f2 >= f3) {
                f3 = f2;
            }
        }
        return new float[]{f, f3};
    }
}
