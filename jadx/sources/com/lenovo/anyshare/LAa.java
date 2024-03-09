package com.lenovo.anyshare;

import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;

/* loaded from: classes5.dex */
public class LAa implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float[] f11263a = {0.0f, 0.0f};
    public final /* synthetic */ QAa b;

    public LAa(QAa qAa) {
        this.b = qAa;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WindowManager.LayoutParams layoutParams;
        layoutParams = this.b.c;
        layoutParams.gravity = 51;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f11263a[0] = motionEvent.getX();
            this.f11263a[1] = motionEvent.getY();
        } else if (action == 2) {
            this.b.a((int) (motionEvent.getRawX() - this.f11263a[0]), (int) (motionEvent.getRawY() - this.f11263a[1]));
        }
        return false;
    }
}
