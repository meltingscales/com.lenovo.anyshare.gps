package com.my.target;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;

/* loaded from: classes5.dex */
public class z0 extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final int f30379a;
    public final BitmapDrawable b;
    public final int c;
    public final int d;
    public final int e;
    public final Rect f;
    public final Rect g;
    public final Rect h;
    public final Rect i;
    public a j;
    public boolean k;
    public boolean l;
    public int m;

    /* loaded from: classes5.dex */
    public interface a {
        void d();
    }

    public z0(Context context) {
        super(context);
        this.f = new Rect();
        this.g = new Rect();
        this.h = new Rect();
        this.i = new Rect();
        this.m = 8388661;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(g0.a(da.e(context).b(30)));
        this.b = bitmapDrawable;
        bitmapDrawable.setState(FrameLayout.EMPTY_STATE_SET);
        bitmapDrawable.setCallback(this);
        this.f30379a = ViewConfiguration.get(context).getScaledTouchSlop();
        this.c = da.a(50, context);
        this.d = da.a(30, context);
        this.e = da.a(8, context);
        setWillNotDraw(false);
    }

    public final void a() {
        playSoundEffect(0);
        a aVar = this.j;
        if (aVar != null) {
            aVar.d();
        }
    }

    public final void a(int i, Rect rect, Rect rect2) {
        Gravity.apply(this.m, i, i, rect, rect2);
    }

    public boolean a(int i, int i2, int i3) {
        Rect rect = this.g;
        return i >= rect.left - i3 && i2 >= rect.top - i3 && i < rect.right + i3 && i2 < rect.bottom + i3;
    }

    public void b(int i, Rect rect, Rect rect2) {
        int i2 = this.d;
        Gravity.apply(i, i2, i2, rect, rect2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.k) {
            this.k = false;
            this.f.set(0, 0, getWidth(), getHeight());
            a(this.c, this.f, this.g);
            this.i.set(this.g);
            Rect rect = this.i;
            int i = this.e;
            rect.inset(i, i);
            a(this.d, this.i, this.h);
            this.b.setBounds(this.h);
        }
        if (this.b.isVisible()) {
            this.b.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        return a((int) motionEvent.getX(), (int) motionEvent.getY(), 0);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.k = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
        if (r5 != 3) goto L11;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r5) {
        /*
            r4 = this;
            float r0 = r5.getX()
            int r0 = (int) r0
            float r1 = r5.getY()
            int r1 = (int) r1
            android.graphics.drawable.BitmapDrawable r2 = r4.b
            boolean r2 = r2.isVisible()
            r3 = 0
            if (r2 == 0) goto L35
            int r2 = r4.f30379a
            boolean r0 = r4.a(r0, r1, r2)
            if (r0 == 0) goto L35
            int r5 = r5.getAction()
            r0 = 1
            if (r5 == 0) goto L32
            if (r5 == r0) goto L28
            r1 = 3
            if (r5 == r1) goto L2f
            goto L34
        L28:
            boolean r5 = r4.l
            if (r5 == 0) goto L34
            r4.a()
        L2f:
            r4.l = r3
            goto L34
        L32:
            r4.l = r0
        L34:
            return r0
        L35:
            super.onTouchEvent(r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.my.target.z0.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setCloseBounds(Rect rect) {
        this.g.set(rect);
    }

    public void setCloseGravity(int i) {
        this.m = i;
    }

    public void setCloseVisible(boolean z) {
        da.a(this, z ? "close_button" : "closeable_layout");
        if (this.b.setVisible(z, false)) {
            invalidate(this.g);
        }
    }

    public void setOnCloseListener(a aVar) {
        this.j = aVar;
    }
}
