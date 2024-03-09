package com.bytedance.sdk.openadsdk.core.b;

import android.graphics.Point;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.settings.k;

/* loaded from: classes3.dex */
public abstract class c implements View.OnClickListener, View.OnTouchListener {
    public static int C = 8;

    /* renamed from: a  reason: collision with root package name */
    public static float f5300a;
    public static float b;
    public static float c;
    public static float d;
    public static long e;
    public View E;
    public float t = -1.0f;
    public float u = -1.0f;
    public float v = -1.0f;
    public float w = -1.0f;
    public long x = -1;
    public long y = -1;
    public int z = -1;
    public int A = -1024;
    public int B = -1;
    public boolean D = true;
    public SparseArray<a> F = new SparseArray<>();
    public int f = 0;
    public int g = 0;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f5301a;
        public double b;
        public double c;
        public long d;

        public a(int i, double d, double d2, long j) {
            this.f5301a = -1;
            this.b = -1.0d;
            this.c = -1.0d;
            this.d = -1L;
            this.f5301a = i;
            this.b = d;
            this.c = d2;
            this.d = j;
        }
    }

    static {
        if (o.a() != null) {
            C = o.b();
        }
        f5300a = 0.0f;
        b = 0.0f;
        c = 0.0f;
        d = 0.0f;
        e = 0L;
    }

    private boolean a(View view, Point point) {
        int i;
        int i2;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (b.c(childAt)) {
                    int[] iArr = new int[2];
                    childAt.getLocationOnScreen(iArr);
                    return view.isShown() && (i = point.x) >= iArr[0] && i <= iArr[0] + childAt.getWidth() && (i2 = point.y) >= iArr[1] && i2 <= iArr[1] + childAt.getHeight();
                } else if (a(childAt, point)) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract void a(View view, float f, float f2, float f3, float f4, SparseArray<a> sparseArray, boolean z);

    public boolean g() {
        return this.D;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (k.a()) {
            a(view, this.t, this.u, this.v, this.w, this.F, this.D);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        this.A = motionEvent.getDeviceId();
        this.z = motionEvent.getToolType(0);
        this.B = motionEvent.getSource();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f = (int) motionEvent.getRawX();
            this.g = (int) motionEvent.getRawY();
            this.t = motionEvent.getRawX();
            this.u = motionEvent.getRawY();
            this.x = System.currentTimeMillis();
            this.z = motionEvent.getToolType(0);
            this.A = motionEvent.getDeviceId();
            this.B = motionEvent.getSource();
            e = System.currentTimeMillis();
            this.D = true;
            this.E = view;
            i = 0;
        } else if (actionMasked != 1) {
            int i2 = 2;
            if (actionMasked != 2) {
                i = actionMasked != 3 ? -1 : 4;
            } else {
                c += Math.abs(motionEvent.getX() - f5300a);
                d += Math.abs(motionEvent.getY() - b);
                f5300a = motionEvent.getX();
                b = motionEvent.getY();
                if (System.currentTimeMillis() - e > 200) {
                    float f = c;
                    int i3 = C;
                    if (f > i3 || d > i3) {
                        i2 = 1;
                    }
                }
                this.v = motionEvent.getRawX();
                this.w = motionEvent.getRawY();
                if (Math.abs(this.v - this.f) >= C || Math.abs(this.w - this.g) >= C) {
                    this.D = false;
                }
                i = i2;
            }
        } else {
            this.v = motionEvent.getRawX();
            this.w = motionEvent.getRawY();
            this.y = System.currentTimeMillis();
            if (Math.abs(this.v - this.f) >= C || Math.abs(this.w - this.g) >= C) {
                this.D = false;
            }
            Point point = new Point((int) this.v, (int) this.w);
            if (view != null && !b.c(view) && a((View) view.getParent(), point)) {
                return true;
            }
            i = 3;
        }
        this.F.put(motionEvent.getActionMasked(), new a(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        return false;
    }
}
