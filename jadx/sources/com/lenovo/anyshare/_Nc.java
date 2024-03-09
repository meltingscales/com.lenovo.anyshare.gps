package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class _Nc extends VNc {
    public boolean q;

    public _Nc(InterfaceC14133jGc interfaceC14133jGc) {
        super(interfaceC14133jGc);
    }

    @Override // com.lenovo.anyshare.VNc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        float f2;
        float f3;
        float f4;
        Rect rect;
        float f5;
        KNc kNc;
        boolean z;
        float f6;
        float f7;
        float f8;
        int i3;
        float f9;
        float f10 = (this.b * f) + i;
        float f11 = (this.c * f) + i2;
        Rect clipBounds = canvas.getClipBounds();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        XNc xNc = (XNc) b();
        while (xNc != null) {
            if (xNc.a(clipBounds, (int) f10, (int) f11, f)) {
                float x = f10 + (xNc.getX() * f);
                float y = f11 + (xNc.getY() * f);
                float height = xNc.getHeight() * f;
                float f12 = 0.0f;
                KNc kNc2 = (KNc) xNc.b();
                float f13 = 0.0f;
                boolean z2 = true;
                while (kNc2 != null) {
                    int i4 = (int) x;
                    int i5 = (int) y;
                    if (!kNc2.a(clipBounds, i4, i5, f)) {
                        f2 = height;
                        f3 = f10;
                        f4 = f11;
                        rect = clipBounds;
                        f5 = x;
                        kNc = kNc2;
                    } else if (kNc2.q && !kNc2.p) {
                        kNc2 = (KNc) kNc2.k();
                        z2 = true;
                    } else {
                        float y2 = (kNc2.getY() * f) + y;
                        f4 = f11;
                        if (z2) {
                            f6 = (kNc2.getX() * f) + x;
                            z = false;
                        } else {
                            z = z2;
                            f6 = f12 + f13;
                        }
                        float a2 = kNc2.a((byte) 0) * f;
                        float max = Math.max(kNc2.getHeight() * f, height);
                        float f14 = f6 + a2;
                        if (kNc2.n() && Math.abs(f14 - ((getWidth() * f) + f10)) <= 10.0f) {
                            f14 = (getWidth() * f) + f10;
                        }
                        float f15 = f14;
                        if (kNc2.s != -1) {
                            int color = paint.getColor();
                            paint.setColor(kNc2.s);
                            paint.setStyle(Paint.Style.FILL);
                            f3 = f10;
                            f7 = f6;
                            f8 = a2;
                            i3 = i4;
                            rect = clipBounds;
                            f9 = y2;
                            f5 = x;
                            kNc = kNc2;
                            f2 = height;
                            canvas.drawRect(f6, y2, f15, y2 + max, paint);
                            paint.setColor(color);
                        } else {
                            f7 = f6;
                            f2 = height;
                            f3 = f10;
                            f8 = a2;
                            f5 = x;
                            i3 = i4;
                            kNc = kNc2;
                            rect = clipBounds;
                            f9 = y2;
                        }
                        paint.setStyle(Paint.Style.STROKE);
                        float f16 = f9 + max;
                        canvas.drawRect(f7, f9, f15, f16, paint);
                        canvas.save();
                        float f17 = f7;
                        canvas.clipRect(f17, f9, f15, f16);
                        kNc.a(canvas, i3, i5, f);
                        canvas.restore();
                        f12 = f17;
                        z2 = z;
                        f13 = f8;
                    }
                    kNc2 = (KNc) kNc.k();
                    f11 = f4;
                    clipBounds = rect;
                    height = f2;
                    f10 = f3;
                    x = f5;
                }
            }
            xNc = (XNc) xNc.k();
            f11 = f11;
            clipBounds = clipBounds;
            f10 = f10;
        }
    }

    @Override // com.lenovo.anyshare.VNc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
    }

    @Override // com.lenovo.anyshare.VNc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 9;
    }

    @Override // com.lenovo.anyshare.VNc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = a(j, 10, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
        }
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.VNc, com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        int x = i - getX();
        int y = i2 - getY();
        InterfaceC21452vGc b = b();
        if (b != null && y > b.getY()) {
            while (b != null && (y < b.getY() || y >= b.getY() + b.a((byte) 1))) {
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
}
