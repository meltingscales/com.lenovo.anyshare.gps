package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* loaded from: classes6.dex */
public class LNc extends ONc {
    public Paint t;
    public Path u;

    public LNc() {
    }

    private void b(Canvas canvas, int i, int i2, float f) {
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        int width = (int) (getWidth() * f);
        int height = (int) (getHeight() * f);
        byte b = this.q.m;
        if (b == 0) {
            canvas.drawArc(new RectF(i3, i4, i3 + width, i4 + height), 0.0f, 360.0f, false, this.t);
        } else if (b == 1) {
            canvas.drawRect(i3, i4, i3 + width, i4 + height, this.t);
        } else if (b == 2) {
            this.u.reset();
            this.u.moveTo((width / 2) + i3, i4);
            float f2 = i4 + height;
            this.u.lineTo(i3, f2);
            this.u.lineTo(i3 + width, f2);
            this.u.close();
            canvas.drawPath(this.u, this.t);
        } else if (b == 3) {
            this.u.reset();
            float f3 = (width / 2) + i3;
            this.u.moveTo(f3, i4);
            float f4 = (height / 2) + i4;
            this.u.lineTo(i3, f4);
            this.u.lineTo(f3, i4 + height);
            this.u.lineTo(i3 + width, f4);
            this.u.close();
            canvas.drawPath(this.u, this.t);
        }
    }

    @Override // com.lenovo.anyshare.ONc
    public void a(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2) {
        super.a(interfaceC14133jGc, interfaceC14133jGc2);
        this.t = new Paint();
        this.t.setColor(this.q.d);
        this.t.setStyle(Paint.Style.STROKE);
        this.t.setAntiAlias(true);
        this.u = new Path();
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
        this.r = null;
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 14;
    }

    public LNc(InterfaceC14133jGc interfaceC14133jGc, InterfaceC14133jGc interfaceC14133jGc2) {
        super(interfaceC14133jGc, interfaceC14133jGc2);
    }

    @Override // com.lenovo.anyshare.ONc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        super.a(canvas, i, i2, f);
        b(canvas, i, i2, f);
    }
}
