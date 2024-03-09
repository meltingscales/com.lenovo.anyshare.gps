package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;

/* loaded from: classes6.dex */
public class INc extends AbstractC19010rGc {
    public Object p;
    public C3457Jgc s;
    public C19619sGc r = new C19619sGc();
    public Paint q = new Paint();

    public INc() {
        this.q.setFlags(1);
    }

    public synchronized int a(InterfaceC13522iGc interfaceC13522iGc, C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, VNc vNc, int i, int i2, int i3, int i4, int i5) {
        C17792pGc a2;
        a(c22674xGc.m + i, i2);
        InterfaceC14133jGc element = vNc.getElement();
        InterfaceC14133jGc interfaceC14133jGc = null;
        String str = "";
        if (c22674xGc.j >= 0) {
            C2882Hgc a3 = vNc.getControl().i().h().a(Integer.valueOf(c22674xGc.j));
            if (a3 == null) {
                return 0;
            }
            if (a3.d >= 0 && (a2 = C18401qGc.b().a(a3.d)) != null) {
                a3 = vNc.getControl().i().h().a(Integer.valueOf(C10450dGc.b().A(a2.e)));
                if (a3 == null || a3.f.length == 0) {
                    return 0;
                }
            }
            InterfaceC14133jGc i6 = interfaceC13522iGc.i(element.a() - 1);
            C3457Jgc a4 = a3.a(c22674xGc.k);
            str = C3170Igc.a().a(a3, a4, c20230tGc, c22674xGc.k);
            byte b = c20230tGc.f26975a == 1 ? a3.h : a3.g;
            if (c22674xGc.k < b) {
                for (int i7 = c22674xGc.k + 1; i7 < 9; i7++) {
                    if (c20230tGc.f26975a == 1) {
                        a3.a(i7).i = 0;
                    } else {
                        a3.a(i7).h = 0;
                    }
                }
            } else if (c22674xGc.k > b) {
                for (int i8 = b + 1; i8 < c22674xGc.k; i8++) {
                    C3457Jgc a5 = a3.a(i8);
                    if (c20230tGc.f26975a == 1) {
                        a5.i++;
                    } else {
                        a5.h++;
                    }
                }
            }
            if (c20230tGc.f26975a == 1) {
                a4.i++;
                a3.h = c22674xGc.k;
            } else {
                a4.h++;
                a3.g = c22674xGc.k;
            }
            this.s = a4;
            interfaceC14133jGc = i6;
        } else if (c22674xGc.n >= 0) {
            interfaceC14133jGc = interfaceC13522iGc.i(element.c());
            str = vNc.getControl().i().i().a(c22674xGc.n);
            if (str == null) {
                str = "";
            }
        }
        C10450dGc.b().a(this.r, element.b(), interfaceC14133jGc.b());
        if (this.r.e && this.r.f) {
            this.q.setTextSkewX(-0.2f);
            this.q.setFakeBoldText(true);
        } else if (this.r.e) {
            this.q.setFakeBoldText(true);
        } else if (this.r.f) {
            this.q.setTextSkewX(-0.25f);
        }
        this.q.setTypeface(Typeface.create(Typeface.SERIF, 0));
        this.q.setTextSize(this.r.f26426a * (this.r.c / 100.0f) * 1.3333334f);
        this.q.setColor(this.r.d);
        float[] fArr = new float[str.length()];
        this.q.getTextWidths(str, fArr);
        float f = 0.0f;
        for (float f2 : fArr) {
            f += f2;
        }
        int x = (int) ((getX() + f) % 28.0f);
        if (x > 0) {
            f += 28.0f - x;
        }
        b((int) f, (int) Math.ceil(this.q.descent() - this.q.ascent()));
        this.p = str;
        return 0;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public synchronized void dispose() {
        this.p = null;
        this.q = null;
        this.r = null;
        if (this.s != null) {
            this.s.h--;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 13;
    }

    public int n() {
        return (int) (-this.q.ascent());
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        Object obj = this.p;
        if (obj == null || !(obj instanceof String)) {
            return;
        }
        String str = (String) obj;
        float textSize = this.q.getTextSize();
        this.q.setTextSize((this.r.k > 0 ? textSize / 2.0f : textSize) * f);
        canvas.drawText(str, 0, str.length(), i3, i4 - this.q.ascent(), this.q);
        this.q.setTextSize(textSize);
    }
}
