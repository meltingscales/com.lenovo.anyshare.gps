package com.bytedance.sdk.component.adexpress.dynamic.interact.a;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.interact.g;

/* loaded from: classes3.dex */
public class c implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float f4450a;
    public float b;
    public boolean c;
    public g d;
    public int e;

    public c(g gVar) {
        this(gVar, 5);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        g gVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f4450a = motionEvent.getX();
        } else if (action != 1) {
            if (action == 2) {
                this.b = motionEvent.getX();
                if (Math.abs(this.b - this.f4450a) > 10.0f) {
                    this.c = true;
                }
            }
        } else if (!this.c) {
            return false;
        } else {
            int b = com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a(), Math.abs(this.b - this.f4450a));
            if (this.b > this.f4450a && b > this.e && (gVar = this.d) != null) {
                gVar.a();
            }
        }
        return true;
    }

    public c(g gVar, int i) {
        this.e = 5;
        this.d = gVar;
        if (i > 0) {
            this.e = i;
        }
    }
}
