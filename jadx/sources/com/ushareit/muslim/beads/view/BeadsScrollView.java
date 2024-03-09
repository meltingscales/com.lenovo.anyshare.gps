package com.ushareit.muslim.beads.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ScrollView;

/* loaded from: classes8.dex */
public class BeadsScrollView extends ScrollView {

    /* renamed from: a  reason: collision with root package name */
    public int f31913a;
    public float b;
    public float c;
    public boolean d;

    public BeadsScrollView(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.b = motionEvent.getY();
        } else if (action == 1) {
            this.d = false;
            getParent().getParent().requestDisallowInterceptTouchEvent(false);
        } else if (action == 2) {
            this.c = motionEvent.getY();
            if (getScrollY() >= 0 && getScrollY() <= this.f31913a && Math.abs(this.c - this.b) > 10.0f) {
                if (!this.d) {
                    this.d = true;
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            } else if (this.d) {
                this.d = false;
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f31913a = getChildAt(0).getMeasuredHeight() - getMeasuredHeight();
    }

    public BeadsScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BeadsScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
