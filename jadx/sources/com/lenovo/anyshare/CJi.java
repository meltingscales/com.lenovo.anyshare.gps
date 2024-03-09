package com.lenovo.anyshare;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.Scroller;

/* loaded from: classes8.dex */
public class CJi extends GestureDetector.SimpleOnGestureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DJi f7292a;

    public CJi(DJi dJi) {
        this.f7292a = dJi;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        Scroller scroller;
        int i;
        this.f7292a.g = 0;
        scroller = this.f7292a.f;
        i = this.f7292a.g;
        scroller.fling(0, i, 0, (int) (-f2), 0, 0, -2147483647, Integer.MAX_VALUE);
        this.f7292a.a(0);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }
}
