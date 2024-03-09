package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;

/* loaded from: classes8.dex */
public class DJi {
    public a c;
    public Context d;
    public GestureDetector e;
    public Scroller f;
    public int g;
    public float h;
    public boolean i;

    /* renamed from: a  reason: collision with root package name */
    public final int f7762a = 0;
    public final int b = 1;
    public Handler j = new BJi(this);
    public GestureDetector.SimpleOnGestureListener k = new CJi(this);

    /* loaded from: classes8.dex */
    public interface a {
        void a();

        void a(int i);

        void e();

        void onFinished();
    }

    public DJi(Context context, a aVar) {
        this.e = new GestureDetector(context, this.k);
        this.e.setIsLongpressEnabled(false);
        this.f = new Scroller(context);
        this.c = aVar;
        this.d = context;
    }

    private void c() {
        this.j.removeMessages(0);
        this.j.removeMessages(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.c.a();
        a(1);
    }

    private void e() {
        if (this.i) {
            return;
        }
        this.i = true;
        this.c.e();
    }

    public void a(Interpolator interpolator) {
        this.f.forceFinished(true);
        this.f = new Scroller(this.d, interpolator);
    }

    public void b() {
        this.f.forceFinished(true);
    }

    public void a(int i, int i2) {
        this.f.forceFinished(true);
        this.g = 0;
        this.f.startScroll(0, 0, 0, i, i2 != 0 ? i2 : 400);
        a(0);
        e();
    }

    public boolean a(MotionEvent motionEvent) {
        int y;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.h = motionEvent.getY();
            this.f.forceFinished(true);
            c();
        } else if (action == 2 && (y = (int) (motionEvent.getY() - this.h)) != 0) {
            e();
            this.c.a(y);
            this.h = motionEvent.getY();
        }
        if (!this.e.onTouchEvent(motionEvent) && motionEvent.getAction() == 1) {
            d();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        c();
        this.j.sendEmptyMessage(i);
    }

    public void a() {
        if (this.i) {
            this.c.onFinished();
            this.i = false;
        }
    }
}
