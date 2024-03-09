package com.lenovo.anyshare;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.Scroller;
import android.widget.Toast;

/* loaded from: classes6.dex */
public abstract class DIc implements View.OnTouchListener, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7748a;
    public boolean b;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public InterfaceC15983mIc k;
    public GestureDetector l;
    public VelocityTracker m;
    public Scroller n;
    public Toast o;
    public boolean c = false;
    public int i = -1;
    public float j = 0.0f;

    public DIc(Context context, InterfaceC15983mIc interfaceC15983mIc) {
        this.o = null;
        this.k = interfaceC15983mIc;
        this.l = new GestureDetector(context, this, null, true);
        this.n = new Scroller(context);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.e = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f = viewConfiguration.getScaledMaximumFlingVelocity();
        this.o = Toast.makeText(context, "", 0);
    }

    public void a(int i, int i2) {
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DIc.a(android.view.MotionEvent):boolean");
    }

    public void c() {
        if (this.f7748a && this.n.isFinished()) {
            this.f7748a = false;
            this.k.a(C21155uhc.U, (Object) null);
            this.k.a(20, (Object) null);
        }
    }

    public void d() {
        this.k = null;
        this.l = null;
        this.m = null;
        this.o = null;
        Scroller scroller = this.n;
        if (scroller != null && !scroller.isFinished()) {
            this.n.abortAnimation();
        }
        this.n = null;
    }

    public void e() {
        Scroller scroller = this.n;
        if (scroller == null || scroller.isFinished()) {
            return;
        }
        this.f7748a = true;
        this.n.abortAnimation();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.k.j().a(this.k.getView(), null, null, -1.0f, -1.0f, (byte) 10);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 8);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        return this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 9);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 1);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return this.k.j().a(this.k.getView(), motionEvent, motionEvent2, f, f2, (byte) 6);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 5);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.b = true;
        return this.k.j().a(this.k.getView(), motionEvent, motionEvent2, f, f2, (byte) 4);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
        this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 2);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 7);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        if (!this.b) {
            this.c = true;
        }
        return this.k.j().a(this.k.getView(), motionEvent, null, -1.0f, -1.0f, (byte) 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab A[Catch: Exception -> 0x0118, TryCatch #0 {Exception -> 0x0118, blocks: (B:42:0x00a1, B:44:0x00ab, B:45:0x00b2, B:47:0x00bb, B:49:0x00c8, B:51:0x00cc, B:53:0x00d8, B:54:0x00dd, B:56:0x00e5, B:58:0x00ed, B:60:0x00f8, B:59:0x00f3, B:61:0x00ff, B:63:0x0107, B:65:0x010b), top: B:72:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bb A[Catch: Exception -> 0x0118, TryCatch #0 {Exception -> 0x0118, blocks: (B:42:0x00a1, B:44:0x00ab, B:45:0x00b2, B:47:0x00bb, B:49:0x00c8, B:51:0x00cc, B:53:0x00d8, B:54:0x00dd, B:56:0x00e5, B:58:0x00ed, B:60:0x00f8, B:59:0x00f3, B:61:0x00ff, B:63:0x0107, B:65:0x010b), top: B:72:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107 A[Catch: Exception -> 0x0118, TryCatch #0 {Exception -> 0x0118, blocks: (B:42:0x00a1, B:44:0x00ab, B:45:0x00b2, B:47:0x00bb, B:49:0x00c8, B:51:0x00cc, B:53:0x00d8, B:54:0x00dd, B:56:0x00e5, B:58:0x00ed, B:60:0x00f8, B:59:0x00f3, B:61:0x00ff, B:63:0x0107, B:65:0x010b), top: B:72:0x00a1 }] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r10, android.view.MotionEvent r11) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DIc.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
