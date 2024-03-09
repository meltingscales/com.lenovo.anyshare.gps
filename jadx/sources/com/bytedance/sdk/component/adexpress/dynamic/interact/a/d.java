package com.bytedance.sdk.component.adexpress.dynamic.interact.a;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.interact.g;

/* loaded from: classes3.dex */
public class d implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float f4451a;
    public float b;
    public boolean c;
    public g d;
    public int e;

    public d(g gVar, int i) {
        this.d = gVar;
        this.e = i;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        g gVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f4451a = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                this.b = motionEvent.getY();
                if (Math.abs(this.b - this.f4451a) > 10.0f) {
                    this.c = true;
                }
            }
        } else if (!this.c) {
            return false;
        } else {
            int b = com.bytedance.sdk.component.adexpress.c.e.b(com.bytedance.sdk.component.adexpress.d.a(), Math.abs(this.b - this.f4451a));
            if (this.b - this.f4451a < 0.0f && b > this.e && (gVar = this.d) != null) {
                gVar.a();
            }
        }
        return true;
    }
}
