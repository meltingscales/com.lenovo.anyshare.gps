package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.kgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C15043kgc {

    /* renamed from: a  reason: collision with root package name */
    public static Rect f23068a = new Rect();
    public static RectF b = new RectF();
    public static Path c = new Path();
    public static final C15043kgc d = new C15043kgc();

    private void A(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.exactCenterX(), rect.top);
        c.lineTo(rect.right, rect.exactCenterY());
        c.lineTo(rect.exactCenterX(), rect.bottom);
        c.lineTo(rect.left, rect.exactCenterY());
        c.close();
        c.moveTo(rect.left, rect.exactCenterY());
        c.lineTo(rect.right, rect.exactCenterY());
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void B(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float sqrt = (((float) Math.sqrt(2.0d)) * rect.width()) / 4.0f;
        float sqrt2 = (((float) Math.sqrt(2.0d)) * rect.height()) / 4.0f;
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        c.reset();
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.addOval(b, Path.Direction.CW);
        float f2 = exactCenterX - sqrt;
        float f3 = exactCenterY - sqrt2;
        c.moveTo(f2, f3);
        float f4 = exactCenterX + sqrt;
        float f5 = exactCenterY + sqrt2;
        c.lineTo(f4, f5);
        c.moveTo(f4, f3);
        c.lineTo(f2, f5);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void C(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.16f;
        float height = rect.height() * 0.5f;
        c.reset();
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.addRoundRect(b, new float[]{width, height, width, height, width, height, width, height}, Path.Direction.CW);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    public static C15043kgc a() {
        return d;
    }

    private void b(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        c.reset();
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.addRoundRect(b, new float[]{min, min, min, min, min, min, min, min}, Path.Direction.CW);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void c(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.exactCenterX(), rect.exactCenterY());
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.lineTo(rect.exactCenterX(), rect.exactCenterY());
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void d(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.addOval(b, Path.Direction.CW);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void e(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.exactCenterX(), rect.top);
        c.lineTo(rect.right, rect.exactCenterY());
        c.lineTo(rect.exactCenterX(), rect.bottom);
        c.lineTo(rect.left, rect.exactCenterY());
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void f(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.left, rect.top);
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.arcTo(b, 270.0f, 180.0f);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void g(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.16f;
        c.reset();
        c.moveTo(rect.left, rect.exactCenterY());
        c.lineTo(rect.left + width, rect.top);
        RectF rectF = b;
        int i2 = rect.right;
        rectF.set(i2 - (2.0f * width), rect.top, i2, rect.bottom);
        c.arcTo(b, 270.0f, 180.0f);
        c.lineTo(rect.left + width, rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void h(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float height = rect.height() * 0.2f;
        c.reset();
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        float height2 = rect.height() * 0.07f * 2.0f;
        b.set(rect.exactCenterX(), rect.bottom - height, rect.right + (rect.width() / 2.0f), (rect.bottom + height) - height2);
        c.arcTo(b, 270.0f, -90.0f);
        b.set(rect.left, rect.bottom - height2, rect.exactCenterX(), rect.bottom);
        c.arcTo(b, 0.0f, 180.0f);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void i(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.exactCenterX(), rect.top);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void j(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.2f;
        c.reset();
        c.moveTo(rect.left + width, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right - width, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void k(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.125f;
        float height = rect.height() * 0.125f;
        c.reset();
        c.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c.moveTo(rect.left + width, rect.top);
        c.lineTo(rect.left + width, rect.bottom);
        c.moveTo(rect.left, rect.top + height);
        c.lineTo(rect.right, rect.top + height);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void l(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float height = rect.height() * 0.32f;
        c.reset();
        int i2 = rect.top;
        b.set(rect.left, i2, rect.right, i2 + height);
        c.addOval(b, Path.Direction.CW);
        int i3 = rect.bottom;
        b.set(rect.left, i3 - height, rect.right, i3);
        c.arcTo(b, 0.0f, 180.0f);
        int i4 = rect.top;
        b.set(rect.left, i4, rect.right, i4 + height);
        c.arcTo(b, 180.0f, -180.0f);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void m(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.34f;
        c.reset();
        RectF rectF = b;
        int i2 = rect.right;
        rectF.set(i2 - width, rect.top, i2, rect.bottom);
        c.addOval(b, Path.Direction.CW);
        c.moveTo(rect.right - (width / 2.0f), rect.bottom);
        RectF rectF2 = b;
        int i3 = rect.right;
        rectF2.set(i3 - width, rect.top, i3, rect.bottom);
        c.arcTo(b, 90.0f, 180.0f);
        RectF rectF3 = b;
        int i4 = rect.left;
        rectF3.set(i4, rect.top, i4 + width, rect.bottom);
        c.arcTo(b, 270.0f, -180.0f);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void n(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.15f;
        float height = rect.height() * 0.15f;
        c.reset();
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.addOval(b, Path.Direction.CW);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
        boolean h = c10153chc.h();
        c10153chc.c(false);
        c.reset();
        c.moveTo(rect.exactCenterX(), rect.bottom - height);
        c.lineTo(rect.right, rect.bottom - height);
        c.lineTo(rect.right, rect.bottom);
        c.moveTo(rect.exactCenterX(), rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
        c10153chc.c(h);
        c.reset();
        c.moveTo(rect.right - width, rect.bottom - height);
        c.lineTo(rect.right, rect.bottom - height);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.exactCenterX(), rect.bottom);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void o(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.left, rect.top + (rect.height() * 0.2f));
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void p(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.2f;
        c.reset();
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right - width, rect.bottom);
        c.lineTo(rect.left + width, rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void q(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.exactCenterX(), rect.bottom);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void r(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        double width = rect.width();
        Double.isNaN(width);
        int i2 = (int) (width * 0.137d);
        double height = rect.height();
        Double.isNaN(height);
        int i3 = (int) (height * 0.167d);
        f23068a.set(rect.left + i2, rect.top, rect.right, rect.bottom - i3);
        h(canvas, interfaceC15983mIc, i, c10153chc, f23068a, f);
        int i4 = i2 / 2;
        int i5 = i3 / 2;
        f23068a.set(rect.left + i4, rect.top + i5, rect.right - i4, rect.bottom - i5);
        h(canvas, interfaceC15983mIc, i, c10153chc, f23068a, f);
        f23068a.set(rect.left, rect.top + i3, rect.right - i2, rect.bottom);
        h(canvas, interfaceC15983mIc, i, c10153chc, f23068a, f);
    }

    private void s(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float height = rect.height() * 0.2f;
        c.reset();
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.bottom - height);
        c.lineTo(rect.exactCenterX(), rect.bottom);
        c.lineTo(rect.left, rect.bottom - height);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void t(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.16f;
        c.reset();
        RectF rectF = b;
        int i2 = rect.right;
        rectF.set(i2 - width, rect.top, i2 + width, rect.bottom);
        c.arcTo(b, 90.0f, 180.0f);
        RectF rectF2 = b;
        int i3 = rect.left;
        rectF2.set(i3, rect.top, i3 + (width * 2.0f), rect.bottom);
        c.arcTo(b, 270.0f, -180.0f);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void u(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        b.set(rect.left, rect.top, rect.right, rect.bottom);
        c.addOval(b, Path.Direction.CW);
        c.moveTo(rect.exactCenterX(), rect.top);
        c.lineTo(rect.exactCenterX(), rect.bottom);
        c.moveTo(rect.left, rect.exactCenterY());
        c.lineTo(rect.right, rect.exactCenterY());
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void v(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.125f;
        c.reset();
        c.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c.moveTo(rect.left + width, rect.top);
        c.lineTo(rect.left + width, rect.bottom);
        c.moveTo(rect.right - width, rect.top);
        c.lineTo(rect.right - width, rect.bottom);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void w(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        float width = rect.width() * 0.2f;
        c.reset();
        c.moveTo(rect.left + width, rect.top);
        c.lineTo(rect.right - width, rect.top);
        c.lineTo(rect.right, rect.exactCenterY());
        c.lineTo(rect.right - width, rect.bottom);
        c.lineTo(rect.left + width, rect.bottom);
        c.lineTo(rect.left, rect.exactCenterY());
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void x(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void y(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        c.moveTo(rect.left + (rect.width() * 0.2f), rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.lineTo(rect.left, rect.top + (rect.height() * 0.2f));
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    private void z(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        c.reset();
        float height = rect.height() * 0.1f * 2.0f;
        b.set(rect.left, rect.top, rect.exactCenterX(), rect.top + height);
        c.arcTo(b, 180.0f, -180.0f);
        RectF rectF = b;
        float exactCenterX = rect.exactCenterX();
        int i2 = rect.top;
        rectF.set(exactCenterX, i2, rect.right, i2 + height);
        c.arcTo(b, 180.0f, 180.0f);
        RectF rectF2 = b;
        float exactCenterX2 = rect.exactCenterX();
        int i3 = rect.bottom;
        rectF2.set(exactCenterX2, i3 - height, rect.right, i3);
        c.arcTo(b, 0.0f, -180.0f);
        b.set(rect.left, rect.bottom - height, rect.exactCenterX(), rect.bottom);
        c.arcTo(b, 0.0f, 180.0f);
        c.close();
        C8321_fc.a().a(canvas, interfaceC15983mIc, i, c10153chc, c, rect, f);
    }

    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C10153chc c10153chc, Rect rect, float f) {
        int i2 = c10153chc.w;
        if (i2 == 176) {
            b(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
        } else if (i2 != 177) {
            switch (i2) {
                case 109:
                    x(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 110:
                    e(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 111:
                    j(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 112:
                    v(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 113:
                    k(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 114:
                    h(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 115:
                    r(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 116:
                    C(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 117:
                    w(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 118:
                    o(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 119:
                    p(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 120:
                    d(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 121:
                    y(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 122:
                    z(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 123:
                    B(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 124:
                    u(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 125:
                    c(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 126:
                    A(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 127:
                    i(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                case 128:
                    q(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                    return;
                default:
                    switch (i2) {
                        case 130:
                            t(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                            return;
                        case 131:
                            n(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                            return;
                        case 132:
                            l(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                            return;
                        case 133:
                            m(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                            return;
                        case 134:
                            g(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                            return;
                        case 135:
                            f(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            s(canvas, interfaceC15983mIc, i, c10153chc, rect, f);
        }
    }
}
