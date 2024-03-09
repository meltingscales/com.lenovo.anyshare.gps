package com.bytedance.sdk.component.utils;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

/* loaded from: classes3.dex */
public class g extends TouchDelegate {

    /* renamed from: a  reason: collision with root package name */
    public View f4720a;
    public Rect b;
    public Rect c;
    public boolean d;
    public int e;

    public g(Rect rect, View view) {
        super(rect, view);
        this.b = rect;
        this.e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.c = new Rect(rect);
        Rect rect2 = this.c;
        int i = this.e;
        rect2.inset(-i, -i);
        this.f4720a = view;
    }

    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        boolean z2 = true;
        if (action != 0) {
            if (action == 1 || action == 2) {
                z = this.d;
                if (z) {
                    z2 = this.c.contains(x, y);
                }
            } else {
                if (action == 3) {
                    boolean z3 = this.d;
                    this.d = false;
                    z = z3;
                }
                z = false;
            }
        } else if (this.b.contains(x, y)) {
            this.d = true;
            z = true;
        } else {
            this.d = false;
            z = false;
        }
        if (z) {
            View view = this.f4720a;
            if (z2) {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            } else {
                float f = -(this.e * 2);
                motionEvent.setLocation(f, f);
            }
            if (view.getVisibility() == 0) {
                return view.dispatchTouchEvent(motionEvent);
            }
            return false;
        }
        return false;
    }
}
