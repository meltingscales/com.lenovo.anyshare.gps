package com.bytedance.sdk.component.adexpress.dynamic.interact.a;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer;
import com.bytedance.sdk.component.adexpress.dynamic.interact.g;

/* loaded from: classes3.dex */
public class b implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    public float f4449a;
    public float b;
    public long c;
    public boolean d;
    public InteractViewContainer e;
    public g f;

    public b(InteractViewContainer interactViewContainer, g gVar) {
        this.e = interactViewContainer;
        this.f = gVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.c = System.currentTimeMillis();
            this.f4449a = motionEvent.getX();
            this.b = motionEvent.getY();
            this.e.d();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.f4449a) >= com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), 10.0f) || Math.abs(y - this.b) >= com.bytedance.sdk.component.adexpress.c.e.a(com.bytedance.sdk.component.adexpress.d.a(), 10.0f)) {
                    this.d = true;
                    this.e.e();
                }
            }
        } else if (this.d) {
            return false;
        } else {
            if (System.currentTimeMillis() - this.c >= 1500) {
                g gVar = this.f;
                if (gVar != null) {
                    gVar.a();
                }
            } else {
                this.e.e();
            }
        }
        return true;
    }
}
