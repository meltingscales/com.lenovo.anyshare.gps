package com.reader.office.system.beans.CalloutView;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.MotionEvent;
import android.view.View;
import com.lenovo.anyshare.GIc;
import com.lenovo.anyshare.HIc;
import com.lenovo.anyshare.IIc;
import com.lenovo.anyshare.InterfaceC15983mIc;
import com.lenovo.anyshare.JIc;
import com.lenovo.anyshare.KIc;
import java.util.List;

/* loaded from: classes6.dex */
public class CalloutView extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final float f30612a = 4.0f;
    public float b;
    public float c;
    public float d;
    public List<KIc> e;
    public KIc f;
    public final int g;
    public IIc h;
    public int i;
    public int j;
    public InterfaceC15983mIc k;
    public GIc l;
    public Runnable m;
    public int n;

    public CalloutView(Context context, InterfaceC15983mIc interfaceC15983mIc, IIc iIc) {
        super(context);
        this.b = 1.0f;
        this.e = null;
        this.f = null;
        this.g = 5;
        this.i = 0;
        this.j = 0;
        this.m = null;
        this.n = 0;
        this.k = interfaceC15983mIc;
        this.h = iIc;
        this.l = interfaceC15983mIc.i().f();
    }

    private void b(float f, float f2) {
        float f3 = this.b;
        float f4 = f / f3;
        float f5 = f2 / f3;
        this.c = f4;
        this.d = f5;
        if (this.l.d == 1) {
            this.f = new KIc();
            this.f.f10888a = new Path();
            this.f.f10888a.moveTo(f4, f5);
            KIc kIc = this.f;
            GIc gIc = this.l;
            kIc.c = gIc.b;
            kIc.b = gIc.c;
            this.e = gIc.a(this.n, true);
            this.e.add(this.f);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Rect clipBounds = canvas.getClipBounds();
        this.e = this.l.a(this.n, false);
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                KIc kIc = this.e.get(i);
                JIc jIc = new JIc();
                jIc.setStrokeWidth(kIc.b);
                jIc.setColor(kIc.c);
                canvas.save();
                canvas.clipRect(this.i, this.j, clipBounds.right, clipBounds.bottom);
                float f = this.b;
                canvas.scale(f, f);
                canvas.drawPath(kIc.f10888a, jIc);
                canvas.restore();
            }
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.l.d == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            b(x, y);
            invalidate();
        } else if (action == 1) {
            b();
            invalidate();
            a();
        } else if (action == 2) {
            a(x, y);
            invalidate();
        }
        return true;
    }

    public void setIndex(int i) {
        this.n = i;
    }

    public void setZoom(float f) {
        this.b = f;
    }

    public void a(int i, int i2) {
        this.i = i;
        this.j = i2;
    }

    private void a(float f, float f2) {
        if (this.l.d == 1) {
            float f3 = this.b;
            float f4 = f / f3;
            float f5 = f2 / f3;
            float abs = Math.abs(f4 - this.c);
            float abs2 = Math.abs(f5 - this.d);
            if (abs >= 4.0f || abs2 >= 4.0f) {
                Path path = this.f.f10888a;
                float f6 = this.c;
                float f7 = this.d;
                path.quadTo(f6, f7, (f4 + f6) / 2.0f, (f5 + f7) / 2.0f);
                this.c = f4;
                this.d = f5;
            }
        }
    }

    private void a() {
        Runnable runnable = this.m;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        this.m = new HIc(this);
        postDelayed(this.m, 1000L);
    }

    private void b() {
        int i = this.l.d;
        if (i == 1) {
            this.f.f10888a.lineTo(this.c, this.d);
            KIc kIc = this.f;
            kIc.d = this.c + 1.0f;
            kIc.e = this.d + 1.0f;
        } else if (i == 2 && this.e != null) {
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                KIc kIc2 = this.e.get(i2);
                Path path = new Path(kIc2.f10888a);
                path.lineTo(kIc2.d, kIc2.e);
                RectF rectF = new RectF();
                path.computeBounds(rectF, false);
                Region region = new Region();
                region.setPath(path, new Region((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom));
                float f = this.c;
                float f2 = this.d;
                if (region.op(new Region(((int) f) - 5, ((int) f2) - 5, ((int) f) + 5, ((int) f2) + 5), Region.Op.INTERSECT)) {
                    this.e.remove(i2);
                }
            }
        }
    }
}
