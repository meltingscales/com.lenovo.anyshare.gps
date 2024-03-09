package com.bytedance.sdk.component.adexpress.dynamic.interact.a;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.interact.g;
import com.bytedance.sdk.component.utils.l;
import java.lang.ref.SoftReference;

/* loaded from: classes3.dex */
public class a implements View.OnTouchListener {
    public static int c = 10;

    /* renamed from: a  reason: collision with root package name */
    public float f4447a;
    public float b;
    public g d;
    public int e;
    public RectF f = new RectF();
    public long g = 0;
    public final int h = 200;
    public final int i = 3;
    public SoftReference<ViewGroup> j = new SoftReference<>(null);

    public a(g gVar, int i, final ViewGroup viewGroup) {
        this.e = c;
        this.d = gVar;
        if (i > 0) {
            this.e = i;
        }
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.a.a.1
                @Override // java.lang.Runnable
                public void run() {
                    a.this.j = new SoftReference(viewGroup);
                }
            });
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        g gVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f = a(this.j.get());
            this.f4447a = motionEvent.getRawX();
            this.b = motionEvent.getRawY();
            this.g = System.currentTimeMillis();
        } else if (action == 1) {
            RectF rectF = this.f;
            if (rectF != null && !rectF.contains(this.f4447a, this.b)) {
                return false;
            }
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            float abs = Math.abs(rawX - this.f4447a);
            float abs2 = Math.abs(rawY - this.b);
            int i = this.e;
            if (abs >= i && abs2 >= i) {
                g gVar2 = this.d;
                if (gVar2 != null) {
                    gVar2.a();
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis() - this.g;
                l.b("limittouch", "d:" + currentTimeMillis + " a:" + abs + " b:" + abs2);
                if ((currentTimeMillis < 200 || (abs < 3.0f && abs2 < 3.0f)) && (gVar = this.d) != null) {
                    gVar.a();
                }
            }
        }
        return true;
    }

    private RectF a(View view) {
        if (view == null) {
            return new RectF();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], iArr[0] + view.getWidth(), iArr[1] + view.getHeight());
    }
}
