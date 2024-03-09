package com.bytedance.sdk.component.adexpress.dynamic.interact.a;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.interact.g;

/* loaded from: classes3.dex */
public class e implements View.OnTouchListener {
    public static int c = 10;

    /* renamed from: a  reason: collision with root package name */
    public float f4452a;
    public float b;
    public boolean d;
    public g e;

    public e(g gVar) {
        this.e = gVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f4452a = motionEvent.getX();
            this.b = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.f4452a) >= c || Math.abs(y - this.b) >= c) {
                    this.d = true;
                }
            } else if (action == 3) {
                this.d = false;
            }
        } else if (this.d) {
            this.d = false;
            return false;
        } else {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.f4452a) < c && Math.abs(y2 - this.b) < c) {
                g gVar = this.e;
                if (gVar != null) {
                    gVar.a();
                }
            } else {
                this.d = false;
            }
        }
        return true;
    }
}
