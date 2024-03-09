package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class WFc implements XFc {
    public YFc d;

    /* renamed from: a  reason: collision with root package name */
    public boolean f16155a = true;
    public long b = 0;
    public long c = 0;
    public Paint e = new Paint(1);

    public WFc(YFc yFc) {
        this.d = yFc;
        this.e.setColor(-1598300673);
    }

    @Override // com.lenovo.anyshare.XFc
    public void a(Canvas canvas, InterfaceC21452vGc interfaceC21452vGc, int i, int i2, long j, long j2, float f) {
        long max;
        InterfaceC21452vGc a2;
        int i3;
        if (d()) {
            long j3 = this.b;
            if (j2 <= j3 || j > this.c || !this.f16155a || (a2 = interfaceC21452vGc.a((max = Math.max(j, j3)), 7, false)) == null) {
                return;
            }
            Rectangle rectangle = new Rectangle();
            this.d.a(max, rectangle, false);
            long c = a2.c((InterfaceC13522iGc) null);
            long min = Math.min(j2, this.c);
            int i4 = rectangle.x;
            int width = a2.getWidth();
            if (max == this.b) {
                Rectangle a3 = C11147eOc.a().a(a2, 0, new Rectangle());
                if (this.d.getEditType() == 2 && this.d.getTextBox() != null) {
                    a3.x += this.d.getTextBox().getBounds().x;
                    a3.y += this.d.getTextBox().getBounds().y;
                }
                width -= rectangle.x - a3.x;
            }
            int a4 = interfaceC21452vGc.a((byte) 1);
            InterfaceC21452vGc i5 = interfaceC21452vGc.i();
            if (i5 != null) {
                if (interfaceC21452vGc.m() == null) {
                    i3 = (int) (i2 - (i5.h() * f));
                    a4 += i5.h();
                } else {
                    i3 = i2;
                }
                if (interfaceC21452vGc.k() == null) {
                    a4 += i5.l();
                }
            } else {
                i3 = i2;
            }
            int i6 = a4;
            long j4 = c;
            while (j4 <= min) {
                float f2 = i4 * f;
                float f3 = i3;
                i4 += width;
                canvas.drawRect(f2, f3, i4 * f, f3 + (i6 * f), this.e);
                a2 = a2.k();
                if (a2 == null) {
                    break;
                }
                width = a2.getWidth();
                j4 = a2.c((InterfaceC13522iGc) null);
            }
            if (j2 >= this.c) {
                Rectangle rectangle2 = new Rectangle();
                this.d.a(this.c, rectangle2, false);
                int i7 = rectangle2.x;
                if (i7 > i4) {
                    float f4 = i3;
                    canvas.drawRect(i4 * f, f4, i7 * f, (i6 * f) + f4, this.e);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.XFc
    public long b() {
        return this.b;
    }

    @Override // com.lenovo.anyshare.XFc
    public long c() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.XFc
    public boolean d() {
        return this.b != this.c;
    }

    @Override // com.lenovo.anyshare.XFc
    public void dispose() {
        this.d = null;
        this.e = null;
    }

    @Override // com.lenovo.anyshare.XFc
    public void e() {
        this.b = 0L;
        this.c = 0L;
    }

    @Override // com.lenovo.anyshare.XFc
    public void b(long j) {
        this.c = j;
    }

    @Override // com.lenovo.anyshare.XFc
    public String a() {
        return d() ? this.d.getDocument().a(this.b, this.c) : "";
    }

    @Override // com.lenovo.anyshare.XFc
    public void a(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    @Override // com.lenovo.anyshare.XFc
    public void a(long j) {
        this.b = j;
    }

    @Override // com.lenovo.anyshare.XFc
    public void a(boolean z) {
        this.f16155a = z;
    }
}
