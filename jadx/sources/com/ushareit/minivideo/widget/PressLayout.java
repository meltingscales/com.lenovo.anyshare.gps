package com.ushareit.minivideo.widget;

import android.content.Context;
import android.os.Message;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HandlerC7000Vpf;

/* loaded from: classes8.dex */
public class PressLayout extends FrameLayout implements HandlerC7000Vpf.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31848a = "PressLayout";
    public static final int b = 0;
    public static final int c = 1;
    public long d;
    public HandlerC7000Vpf e;
    public float f;
    public float g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public boolean n;
    public MotionEvent o;
    public MotionEvent p;
    public boolean q;
    public a r;

    /* loaded from: classes8.dex */
    public interface a {
        void a(MotionEvent motionEvent);

        void s();

        void t();
    }

    public PressLayout(Context context) {
        this(context, null);
    }

    private void a(Context context) {
        this.e = new HandlerC7000Vpf(this);
        this.h = ViewConfiguration.get(context).getScaledDoubleTapSlop();
        this.i = ViewConfiguration.get(context).getScaledTouchSlop() * 3;
        int i = this.i;
        this.j = i * i;
        int i2 = this.h;
        this.k = i2 * i2;
    }

    @Override // com.lenovo.anyshare.HandlerC7000Vpf.a
    public void handleMessage(Message message) {
        a aVar;
        int i = message.what;
        if (i != 0) {
            if (i == 1 && this.m && (aVar = this.r) != null) {
                aVar.t();
                return;
            }
            return;
        }
        a aVar2 = this.r;
        if (aVar2 != null) {
            aVar2.s();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int i = 0;
        if (action == 0) {
            if (this.e.hasMessages(0)) {
                this.e.removeMessages(0);
            }
            this.d = SystemClock.elapsedRealtime();
            this.n = false;
            if (this.o != null && this.p != null && motionEvent != null && this.l) {
                long eventTime = motionEvent.getEventTime() - this.p.getEventTime();
                if (eventTime <= ViewConfiguration.getDoubleTapTimeout() && eventTime >= 40) {
                    int x = ((int) this.p.getX()) - ((int) motionEvent.getX());
                    int y = ((int) this.p.getY()) - ((int) motionEvent.getY());
                    if ((x * x) + (y * y) < this.k) {
                        i = 1;
                    }
                }
            }
            if (i != 0) {
                this.n = true;
                a aVar = this.r;
                if (aVar != null) {
                    aVar.a(this.o);
                }
            }
            MotionEvent motionEvent2 = this.o;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            C6040Sge.b(f31848a, "MotionEvent.ACTION_DOWN  " + this.n);
            this.o = MotionEvent.obtain(motionEvent);
            this.m = true;
            this.l = true;
            this.f = motionEvent.getX();
            this.g = motionEvent.getY();
            this.e.removeMessages(1);
            this.e.sendEmptyMessageDelayed(1, 500L);
        } else if (action == 1) {
            C6040Sge.b(f31848a, "MotionEvent.ACTION_UP  " + this.m + "    " + this.n);
            this.e.removeMessages(1);
            if (this.m && SystemClock.elapsedRealtime() - this.d < 500) {
                if (!this.n && this.o != null && motionEvent != null) {
                    HandlerC7000Vpf handlerC7000Vpf = this.e;
                    handlerC7000Vpf.sendMessageDelayed(handlerC7000Vpf.obtainMessage(0, new Pair(Float.valueOf(this.f), Float.valueOf(this.g))), (ViewConfiguration.getDoubleTapTimeout() - motionEvent.getEventTime()) + this.o.getEventTime());
                }
                MotionEvent motionEvent3 = this.p;
                if (motionEvent3 != null) {
                    motionEvent3.recycle();
                }
                this.p = MotionEvent.obtain(motionEvent);
            } else if (!this.m) {
                this.q = false;
            }
        } else if (action == 2) {
            float x2 = motionEvent.getX() - this.f;
            float y2 = motionEvent.getY() - this.g;
            float f = (x2 * x2) + (y2 * y2);
            if (f > this.k) {
                this.l = false;
            }
            if (f > this.j || Math.abs(x2) >= this.i) {
                this.m = false;
                this.e.removeMessages(0);
                if (this.r != null && !this.q) {
                    this.q = true;
                }
                getParent().requestDisallowInterceptTouchEvent(true);
                i = (int) ((x2 * 100.0f) / getMeasuredWidth());
            }
            C6040Sge.b(f31848a, "MotionEvent.ACTION_MOVE  " + i + "======" + motionEvent.getY());
        } else if (action == 3) {
            this.e.removeMessages(1);
        }
        return true;
    }

    public void setCallBack(a aVar) {
        this.r = aVar;
    }

    public PressLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PressLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }
}
