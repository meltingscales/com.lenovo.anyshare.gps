package com.bytedance.sdk.openadsdk.core.widget;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    public final a f5632a;
    public float d;
    public float e;
    public int f;
    public int g;
    public boolean k;
    public final boolean b = false;
    public boolean c = false;
    public boolean h = true;
    public boolean i = false;
    public final View.OnTouchListener j = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.d.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (d.this.f5632a.w()) {
                return !d.this.c;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                d dVar = d.this;
                dVar.k = dVar.a(motionEvent);
                d.this.d = x;
                d.this.e = y;
                d.this.f = (int) x;
                d.this.g = (int) y;
                d.this.h = true;
                if (d.this.f5632a != null && d.this.c) {
                    d.this.f5632a.a(view, true);
                }
            } else if (action == 1) {
                if (Math.abs(x - d.this.f) > 20.0f || Math.abs(y - d.this.g) > 20.0f) {
                    d.this.h = false;
                }
                d.this.h = true;
                d.this.i = false;
                d.this.d = 0.0f;
                d.this.e = 0.0f;
                d.this.f = 0;
                if (d.this.f5632a != null) {
                    d.this.f5632a.a(view, d.this.h);
                }
                d.this.k = false;
            } else if (action != 2 && action == 3) {
                d.this.k = false;
            }
            return !d.this.c;
        }
    };

    /* loaded from: classes3.dex */
    public interface a {
        void a(View view, boolean z);

        boolean w();
    }

    public d(a aVar) {
        this.f5632a = aVar;
    }

    public void a(View view) {
        if (view != null) {
            view.setOnTouchListener(this.j);
        }
    }

    public void a(boolean z) {
        this.c = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            int c = ac.c(o.a().getApplicationContext());
            int d = ac.d(o.a().getApplicationContext());
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            float f = c;
            if (rawX > f * 0.01f && rawX < f * 0.99f) {
                float f2 = d;
                if (rawY > 0.01f * f2 && rawY < f2 * 0.99f) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }
}
