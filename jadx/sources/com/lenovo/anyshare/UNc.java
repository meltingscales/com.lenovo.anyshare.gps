package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class UNc extends AbstractC19010rGc {
    public boolean p;
    public int q;
    public int r = -1;
    public Paint s;
    public int t;
    public C8709aOc u;
    public C8709aOc v;
    public List<ONc> w;

    public UNc(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
        this.s = new Paint();
        this.s.setStrokeWidth(2.0f);
    }

    private void d(Canvas canvas, int i, int i2, float f) {
        int width = ((int) (getWidth() * f)) + i;
        int height = ((int) (getHeight() * f)) + i2;
        Rect rect = new Rect(i, i2, width, height);
        C21754vgc c21754vgc = ((HNc) getDocument()).e;
        if (c21754vgc != null) {
            C5740Rfc.a(canvas, getControl(), this.t, c21754vgc, rect, null, f);
            return;
        }
        this.s.setColor(-1);
        canvas.drawRect(i, i2, width, height, this.s);
    }

    private void e(Canvas canvas, int i, int i2, float f) {
        if (this.r >= 0) {
            int width = (int) (getWidth() * f);
            int height = (int) (getHeight() * f);
            C2018Egc a2 = getControl().i().e().a(this.r);
            int color = this.s.getColor();
            if (a2 != null) {
                C1728Dgc c1728Dgc = a2.f8441a;
                C1728Dgc c1728Dgc2 = a2.b;
                C1728Dgc c1728Dgc3 = a2.c;
                C1728Dgc c1728Dgc4 = a2.d;
                if (c1728Dgc != null) {
                    this.s.setColor(c1728Dgc.f7964a);
                    float f2 = ((int) (c1728Dgc.d * f)) + i;
                    canvas.drawLine(f2, (c1728Dgc2 == null ? 0 : (int) (c1728Dgc2.d * f)) + i2, f2, ((int) (c1728Dgc4 == null ? height : height - (c1728Dgc4.d * f))) + i2, this.s);
                }
                if (c1728Dgc2 != null) {
                    this.s.setColor(c1728Dgc2.f7964a);
                    float f3 = ((int) (c1728Dgc2.d * f)) + i2;
                    canvas.drawLine(((c1728Dgc == null ? 0 : (int) (c1728Dgc.d * f)) + i) - 1, f3, ((int) (c1728Dgc3 == null ? width : width - (c1728Dgc3.d * f))) + i + 1, f3, this.s);
                }
                if (c1728Dgc3 != null) {
                    this.s.setColor(c1728Dgc3.f7964a);
                    float f4 = ((int) (width - (c1728Dgc3.d * f))) + i;
                    canvas.drawLine(f4, ((int) (c1728Dgc2 == null ? 0.0f : c1728Dgc2.d * f)) + i2, f4, ((int) (c1728Dgc4 == null ? height : height - (c1728Dgc4.d * f))) + i2, this.s);
                }
                if (c1728Dgc4 != null) {
                    this.s.setColor(c1728Dgc4.f7964a);
                    float f5 = ((int) (height - (c1728Dgc2.d * f))) + i2;
                    canvas.drawLine(((c1728Dgc != null ? (int) (c1728Dgc.d * f) : 0) + i) - 1, f5, ((int) (c1728Dgc3 == null ? width : width - (c1728Dgc3.d * f))) + i + 1, f5, this.s);
                }
            }
            this.s.setColor(color);
        }
    }

    private void f(Canvas canvas, int i, int i2, float f) {
        float f2 = i;
        float f3 = (f() * f) + f2;
        float f4 = i2;
        float h = (h() * f) + f4;
        this.s.setColor(-7829368);
        float f5 = f3 - 1.0f;
        float f6 = 30;
        float f7 = h - f6;
        canvas.drawRect(f5, f7, f3, h, this.s);
        float f8 = f3 - f6;
        float f9 = h - 1.0f;
        canvas.drawRect(f8, f9, f3, h, this.s);
        float width = f2 + ((getWidth() - c()) * f);
        float f10 = width + 1.0f;
        canvas.drawRect(width, f7, f10, h, this.s);
        float f11 = width + f6;
        canvas.drawRect(width, f9, f11, h, this.s);
        float height = f4 + ((getHeight() - l()) * f);
        float f12 = height + f6;
        canvas.drawRect(f5, height, f3, f12, this.s);
        float f13 = height + 1.0f;
        canvas.drawRect(f8, height, f3, f13, this.s);
        canvas.drawRect(width, height, f10, f12, this.s);
        canvas.drawRect(width, height, f11, f13, this.s);
    }

    private void g(Canvas canvas, int i, int i2, float f) {
        canvas.save();
        int width = ((int) (getWidth() * f)) + i;
        int height = ((int) (getHeight() * f)) + i2;
        canvas.clipRect(i, i2, width + 5, height + 5);
        this.s.setColor(-16777216);
        float f2 = i;
        float f3 = i2;
        float f4 = width;
        canvas.drawLine(f2, f3, f4, f3, this.s);
        float f5 = height;
        canvas.drawLine(f2, f3, f2, f5, this.s);
        canvas.drawLine(f4, f3, f4, f5, this.s);
        canvas.drawLine(f2, f5, f4, f5, this.s);
        canvas.restore();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        canvas.save();
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        float f2 = i3;
        float f3 = i4;
        canvas.clipRect(f2, f3, (getWidth() * f) + f2, (getHeight() * f) + f3);
        d(canvas, i3, i4, f);
        f(canvas, i3, i4, f);
        C8709aOc c8709aOc = this.u;
        if (c8709aOc != null) {
            c8709aOc.b(this);
            this.u.a(canvas, i3, i4, f);
        }
        C8709aOc c8709aOc2 = this.v;
        if (c8709aOc2 != null) {
            c8709aOc2.b(this);
            this.v.a(canvas, i3, i4, f);
        }
        a(canvas, i3, i4, f, true);
        super.a(canvas, i, i2, f);
        a(canvas, i3, i4, f, false);
        canvas.restore();
    }

    public void b(Canvas canvas, int i, int i2, float f) {
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        d(canvas, i3, i4, f);
        e(canvas, i3, i4, f);
        f(canvas, i3, i4, f);
        C8709aOc c8709aOc = this.u;
        if (c8709aOc != null) {
            c8709aOc.b(this);
            this.u.a(canvas, i3, i4, f);
        }
        C8709aOc c8709aOc2 = this.v;
        if (c8709aOc2 != null) {
            c8709aOc2.b(this);
            this.v.a(canvas, i3, i4, f);
        }
        a(canvas, i3, i4, f, true);
        super.a(canvas, i, i2, f);
        a(canvas, i3, i4, f, false);
    }

    public void c(Canvas canvas, int i, int i2, float f) {
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        d(canvas, i3, i4, f);
        e(canvas, i3, i4, f);
        C8709aOc c8709aOc = this.u;
        if (c8709aOc != null) {
            c8709aOc.b(this);
            this.u.a(canvas, i3, i4, f);
        }
        C8709aOc c8709aOc2 = this.v;
        if (c8709aOc2 != null) {
            c8709aOc2.b(this);
            this.v.a(canvas, i3, i4, f);
        }
        a(canvas, i3, i4, f, true);
        super.a(canvas, i, i2, f);
        a(canvas, i3, i4, f, false);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        C8709aOc c8709aOc = this.u;
        if (c8709aOc != null) {
            c8709aOc.dispose();
            this.u = null;
        }
        C8709aOc c8709aOc2 = this.v;
        if (c8709aOc2 != null) {
            c8709aOc2.dispose();
            this.v = null;
        }
        List<ONc> list = this.w;
        if (list != null) {
            list.clear();
            this.w = null;
        }
        this.s = null;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 4;
    }

    public boolean i(int i) {
        return a(this.u, i) || a(this.v, i);
    }

    private void a(Canvas canvas, int i, int i2, float f, boolean z) {
        List<ONc> list = this.w;
        if (list == null || list.size() == 0) {
            return;
        }
        if (z) {
            for (ONc oNc : this.w) {
                if (oNc instanceof YNc) {
                    YNc yNc = (YNc) oNc;
                    if (yNc.s()) {
                        yNc.b(canvas, i, i2, f);
                    }
                }
                if (oNc instanceof SNc) {
                    SNc sNc = (SNc) oNc;
                    if (sNc.s()) {
                        sNc.b(canvas, i, i2, f);
                    }
                }
            }
            return;
        }
        for (ONc oNc2 : this.w) {
            if (oNc2 instanceof YNc) {
                YNc yNc2 = (YNc) oNc2;
                if (!yNc2.s()) {
                    yNc2.b(canvas, i, i2, f);
                }
            }
            if (oNc2 instanceof SNc) {
                SNc sNc2 = (SNc) oNc2;
                if (!sNc2.s()) {
                    sNc2.b(canvas, i, i2, f);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = a(j, 5, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
        }
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public InterfaceC21452vGc a(long j, int i, boolean z) {
        InterfaceC21452vGc interfaceC21452vGc = this.m;
        while (interfaceC21452vGc != null && !interfaceC21452vGc.a(j, z)) {
            interfaceC21452vGc = interfaceC21452vGc.k();
        }
        return (interfaceC21452vGc == null || interfaceC21452vGc.getType() == i || interfaceC21452vGc.getType() == 9) ? interfaceC21452vGc : interfaceC21452vGc.a(j, i, z);
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        int x = i - getX();
        int y = i2 - getY();
        InterfaceC21452vGc b = b();
        if (b != null && y > b.getY()) {
            while (b != null && (y < b.getY() || y >= b.getY() + b.getHeight())) {
                b = b.k();
            }
        }
        if (b == null) {
            b = b();
        }
        if (b != null) {
            return b.a(x, y, z);
        }
        return -1L;
    }

    public void a(ONc oNc) {
        if (this.w == null) {
            this.w = new ArrayList();
        }
        this.w.add(oNc);
    }

    private boolean a(C8709aOc c8709aOc, int i) {
        boolean z = false;
        if (c8709aOc != null) {
            for (InterfaceC21452vGc b = c8709aOc.b(); b != null; b = b.k()) {
                for (InterfaceC21452vGc b2 = b.b(); b2 != null; b2 = b2.k()) {
                    for (InterfaceC21452vGc b3 = b2.b(); b3 != null; b3 = b3.k()) {
                        if (b3 instanceof ONc) {
                            ONc oNc = (ONc) b3;
                            if (oNc.r()) {
                                z = true;
                                oNc.i(i);
                            }
                        }
                    }
                }
            }
        }
        return z;
    }
}
