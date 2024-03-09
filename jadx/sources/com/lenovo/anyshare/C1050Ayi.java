package com.lenovo.anyshare;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

/* renamed from: com.lenovo.anyshare.Ayi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1050Ayi {

    /* renamed from: a  reason: collision with root package name */
    public int f6756a = -1;
    public int b = 0;
    public final ScaleGestureDetector c;
    public VelocityTracker d;
    public boolean e;
    public float f;
    public float g;
    public final float h;
    public final float i;
    public InterfaceC1340Byi j;

    public C1050Ayi(Context context, InterfaceC1340Byi interfaceC1340Byi) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.i = viewConfiguration.getScaledMinimumFlingVelocity();
        this.h = viewConfiguration.getScaledTouchSlop();
        this.j = interfaceC1340Byi;
        this.c = new ScaleGestureDetector(context, new ScaleGestureDetector$OnScaleGestureListenerC24419zyi(this));
    }

    private float b(MotionEvent motionEvent) {
        try {
            return motionEvent.getX(this.b);
        } catch (Exception unused) {
            return motionEvent.getX();
        }
    }

    private float c(MotionEvent motionEvent) {
        try {
            return motionEvent.getY(this.b);
        } catch (Exception unused) {
            return motionEvent.getY();
        }
    }

    private boolean d(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f6756a = motionEvent.getPointerId(0);
            this.d = VelocityTracker.obtain();
            VelocityTracker velocityTracker = this.d;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            this.f = b(motionEvent);
            this.g = c(motionEvent);
            this.e = false;
        } else if (action == 1) {
            this.f6756a = -1;
            if (this.e && this.d != null) {
                this.f = b(motionEvent);
                this.g = c(motionEvent);
                this.d.addMovement(motionEvent);
                this.d.computeCurrentVelocity(1000);
                float xVelocity = this.d.getXVelocity();
                float yVelocity = this.d.getYVelocity();
                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= this.i) {
                    this.j.a(this.f, this.g, -xVelocity, -yVelocity);
                }
            }
            VelocityTracker velocityTracker2 = this.d;
            if (velocityTracker2 != null) {
                velocityTracker2.recycle();
                this.d = null;
            }
        } else if (action == 2) {
            float b = b(motionEvent);
            float c = c(motionEvent);
            float f = b - this.f;
            float f2 = c - this.g;
            if (!this.e) {
                this.e = Math.sqrt((double) ((f * f) + (f2 * f2))) >= ((double) this.h);
            }
            if (this.e) {
                this.j.a(f, f2);
                this.f = b;
                this.g = c;
                VelocityTracker velocityTracker3 = this.d;
                if (velocityTracker3 != null) {
                    velocityTracker3.addMovement(motionEvent);
                }
            }
        } else if (action == 3) {
            this.f6756a = -1;
            VelocityTracker velocityTracker4 = this.d;
            if (velocityTracker4 != null) {
                velocityTracker4.recycle();
                this.d = null;
            }
        } else if (action == 6) {
            int a2 = C5668Qyi.a(motionEvent.getAction());
            if (motionEvent.getPointerId(a2) == this.f6756a) {
                int i = a2 == 0 ? 1 : 0;
                this.f6756a = motionEvent.getPointerId(i);
                this.f = motionEvent.getX(i);
                this.g = motionEvent.getY(i);
            }
        }
        int i2 = this.f6756a;
        if (i2 == -1) {
            i2 = 0;
        }
        this.b = motionEvent.findPointerIndex(i2);
        return true;
    }

    public boolean a() {
        return this.c.isInProgress();
    }

    public boolean a(MotionEvent motionEvent) {
        try {
            this.c.onTouchEvent(motionEvent);
            return d(motionEvent);
        } catch (IllegalArgumentException unused) {
            return true;
        }
    }
}
