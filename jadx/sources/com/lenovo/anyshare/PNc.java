package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;

/* loaded from: classes6.dex */
public class PNc extends AbstractC19010rGc {
    public int p;

    public PNc() {
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c(com.lenovo.anyshare.C20230tGc r3, com.lenovo.anyshare.C22063wGc r4, com.lenovo.anyshare.C22674xGc r5, com.lenovo.anyshare.INc r6, int r7, int r8) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PNc.c(com.lenovo.anyshare.tGc, com.lenovo.anyshare.wGc, com.lenovo.anyshare.xGc, com.lenovo.anyshare.INc, int, int):void");
    }

    public void a(C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, INc iNc, int i, int i2) {
        a(c20230tGc, c22063wGc, c22674xGc, iNc, i, i2, true);
    }

    public void b(C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, INc iNc, int i, int i2) {
        byte b = c22674xGc.i;
        if (b == 1) {
            this.b += (i - this.d) / 2;
        } else if (b != 2) {
        } else {
            this.b += i - this.d;
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void dispose() {
        super.dispose();
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void free() {
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public short getType() {
        return (short) 6;
    }

    public PNc(InterfaceC14133jGc interfaceC14133jGc) {
        this.f25999a = interfaceC14133jGc;
    }

    public void a(C20230tGc c20230tGc, C22063wGc c22063wGc, C22674xGc c22674xGc, INc iNc, int i, int i2, boolean z) {
        if (!CGc.a().a(i2, 3)) {
            b(c20230tGc, c22063wGc, c22674xGc, iNc, i, i2);
        }
        if (z) {
            c(c20230tGc, c22063wGc, c22674xGc, iNc, i, i2);
        }
    }

    private void b(Canvas canvas, int i, int i2, float f) {
        int i3;
        Paint paint = new Paint();
        int h = (int) ((this.c * f) + i2 + (h() * f));
        ONc oNc = (ONc) b();
        int i4 = 0;
        int i5 = 0;
        int i6 = ((int) (this.b * f)) + i;
        int i7 = Integer.MAX_VALUE;
        while (oNc != null) {
            C19619sGc c19619sGc = oNc.q;
            if (c19619sGc == null) {
                oNc = (ONc) oNc.k();
            } else {
                if (c19619sGc.g > 0) {
                    if (i7 != Integer.MAX_VALUE && i7 != c19619sGc.h) {
                        paint.setColor(i7);
                        int i8 = i4 + h;
                        int i9 = i6 + i5;
                        canvas.drawRect(i6, i8 + 1, i9, i8 + 2, paint);
                        i7 = c19619sGc.h;
                        i6 = i9;
                        i4 = 0;
                        i5 = 0;
                    } else if (i7 == Integer.MAX_VALUE) {
                        i7 = c19619sGc.h;
                    }
                    i5 += (int) (oNc.getWidth() * f);
                    i4 = Math.max(i4, (int) (oNc.q() * f));
                } else {
                    if (i7 != Integer.MAX_VALUE) {
                        paint.setColor(i7);
                        int i10 = i4 + h;
                        i3 = i6 + i5;
                        canvas.drawRect(i6, i10 + 1, i3, i10 + 2, paint);
                        i4 = 0;
                        i5 = 0;
                    } else {
                        i3 = i6;
                    }
                    i6 = i3 + ((int) (oNc.getWidth() * f));
                    i7 = Integer.MAX_VALUE;
                }
                oNc = (ONc) oNc.k();
            }
        }
        if (i7 != Integer.MAX_VALUE) {
            paint.setColor(i7);
            int i11 = h + i4;
            canvas.drawRect(i6, i11 + 1, i6 + i5, i11 + 2, paint);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public Rectangle a(long j, Rectangle rectangle, boolean z) {
        InterfaceC21452vGc a2 = a(j, 7, z);
        if (a2 != null) {
            a2.a(j, rectangle, z);
        }
        rectangle.x += getX();
        rectangle.y += getY();
        return rectangle;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public long a(int i, int i2, boolean z) {
        int x = i - getX();
        int y = i2 - getY();
        InterfaceC21452vGc a2 = a(x, y, 7, z);
        if (a2 == null) {
            if (x > getWidth()) {
                a2 = e();
            } else {
                a2 = b();
            }
        }
        if (a2 != null) {
            return a2.a(x, y, z);
        }
        return -1L;
    }

    @Override // com.lenovo.anyshare.AbstractC19010rGc, com.lenovo.anyshare.InterfaceC21452vGc
    public void a(Canvas canvas, int i, int i2, float f) {
        canvas.save();
        YFc container = getContainer();
        int i3 = ((int) (this.b * f)) + i;
        int i4 = ((int) (this.c * f)) + i2;
        Rect clipBounds = canvas.getClipBounds();
        if (h() < 0 && container != null && container.getEditType() == 0) {
            float f2 = i3;
            float f3 = i4;
            canvas.clipRect(f2, f3 - (h() * f), (a((byte) 0) * f) + f2, (f3 - (h() * f)) + (a((byte) 1) * f));
        }
        for (InterfaceC21452vGc b = b(); b != null; b = b.k()) {
            if (b.a(clipBounds, i3, i4, f)) {
                b.a(canvas, i3, i4, f);
            }
        }
        canvas.restore();
        b(canvas, i, i2, f);
        if (container == null || container.getHighlight() == null) {
            return;
        }
        container.getHighlight().a(canvas, this, i3, i4, a((InterfaceC13522iGc) null), c((InterfaceC13522iGc) null), f);
    }
}
