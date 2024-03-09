package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import com.reader.office.java.awt.Dimension;
import com.reader.office.pg.control.Presentation;

/* renamed from: com.lenovo.anyshare.Rfc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C5740Rfc {
    public static void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C8332_gc c8332_gc, Rect rect, float f) {
        if (c8332_gc.h()) {
            Paint a2 = C7174Wfc.b().a();
            a2.setStyle(Paint.Style.STROKE);
            a2.setStrokeWidth(c8332_gc.u.b * f);
            a(canvas, interfaceC15983mIc, i, c8332_gc.u.e, rect, null, f, a2);
        }
        C21754vgc c21754vgc = c8332_gc.m;
        if (c21754vgc != null) {
            a(canvas, interfaceC15983mIc, i, c21754vgc, rect, null, f);
        }
    }

    public static void b(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C21754vgc c21754vgc, Rect rect, InterfaceC14122jFc interfaceC14122jFc, float f, Path path, Paint paint) {
        if (c21754vgc == null) {
            return;
        }
        canvas.save();
        if (c21754vgc.l && interfaceC15983mIc != null && (interfaceC15983mIc.getView() instanceof Presentation)) {
            canvas.clipRect(rect);
            canvas.rotate(0.0f);
            Dimension dimension = ((Presentation) interfaceC15983mIc.getView()).getPGModel().c;
            rect.set(0, 0, (int) (dimension.width * f), (int) (dimension.height * f));
        }
        switch (c21754vgc.n) {
            case 0:
                paint.setColor(c21754vgc.p);
                if (interfaceC14122jFc != null) {
                    paint.setAlpha((int) ((interfaceC14122jFc.c().b / 255.0f) * ((c21754vgc.p >> 24) & 255)));
                }
                canvas.drawPath(path, paint);
                break;
            case 1:
            case 2:
            case 4:
            case 5:
            case 6:
            case 7:
                a(canvas, interfaceC15983mIc, i, c21754vgc, rect, interfaceC14122jFc, f, path, paint);
                break;
            case 3:
                canvas.clipPath(path);
                float f2 = rect.left;
                float f3 = rect.top;
                float width = rect.width();
                float height = rect.height();
                C7759Ygc c7759Ygc = c21754vgc.m;
                if (c7759Ygc != null) {
                    float f4 = c7759Ygc.f17254a;
                    f2 += f4 * width;
                    float f5 = c7759Ygc.c;
                    f3 += f5 * height;
                    width *= (1.0f - f4) - c7759Ygc.b;
                    height *= (1.0f - f5) - c7759Ygc.d;
                }
                float f6 = height;
                C5464Qgc.a().a(canvas, interfaceC15983mIc, i, c21754vgc.a(interfaceC15983mIc), f2, f3, f, width, f6, null, interfaceC14122jFc);
                break;
        }
        canvas.restore();
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
        if (r2 != 100) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010a, code lost:
        if (r2 != 100) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
        r8 = 0.0f;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(android.graphics.Canvas r19, com.lenovo.anyshare.InterfaceC15983mIc r20, int r21, com.lenovo.anyshare.C21754vgc r22, android.graphics.Rect r23, com.lenovo.anyshare.InterfaceC14122jFc r24, float r25, android.graphics.Path r26, android.graphics.Paint r27) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5740Rfc.a(android.graphics.Canvas, com.lenovo.anyshare.mIc, int, com.lenovo.anyshare.vgc, android.graphics.Rect, com.lenovo.anyshare.jFc, float, android.graphics.Path, android.graphics.Paint):void");
    }

    public static boolean a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C21754vgc c21754vgc, Rect rect, InterfaceC14122jFc interfaceC14122jFc, float f) {
        return a(canvas, interfaceC15983mIc, i, c21754vgc, rect, interfaceC14122jFc, f, C7174Wfc.b().a());
    }

    public static boolean a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, C21754vgc c21754vgc, Rect rect, InterfaceC14122jFc interfaceC14122jFc, float f, Paint paint) {
        if (c21754vgc != null) {
            canvas.save();
            if (c21754vgc.l && interfaceC15983mIc != null && (interfaceC15983mIc.getView() instanceof Presentation)) {
                canvas.clipRect(rect);
                canvas.rotate(0.0f);
                Dimension dimension = ((Presentation) interfaceC15983mIc.getView()).getPGModel().c;
                rect.set(0, 0, (int) (dimension.width * f), (int) (dimension.height * f));
            }
            switch (c21754vgc.n) {
                case 0:
                    int color = paint.getColor();
                    paint.setColor(c21754vgc.p);
                    if (interfaceC14122jFc != null) {
                        paint.setAlpha(interfaceC14122jFc.c().b);
                    }
                    canvas.drawRect(rect, paint);
                    paint.setColor(color);
                    canvas.restore();
                    return true;
                case 1:
                case 2:
                case 4:
                case 5:
                case 6:
                case 7:
                    a(canvas, interfaceC15983mIc, i, c21754vgc, rect, interfaceC14122jFc, f, null, paint);
                    canvas.restore();
                    return true;
                case 3:
                    float f2 = rect.left;
                    float f3 = rect.top;
                    float width = rect.width();
                    float height = rect.height();
                    C7759Ygc c7759Ygc = c21754vgc.m;
                    if (c7759Ygc != null) {
                        float f4 = c7759Ygc.f17254a;
                        f2 += f4 * width;
                        float f5 = c7759Ygc.c;
                        f3 += f5 * height;
                        width *= (1.0f - f4) - c7759Ygc.b;
                        height *= (1.0f - f5) - c7759Ygc.d;
                    }
                    float f6 = width;
                    float f7 = f2;
                    C5464Qgc.a().a(canvas, interfaceC15983mIc, i, c21754vgc.a(interfaceC15983mIc), f7, f3, f, f6, height, null, interfaceC14122jFc);
                    canvas.restore();
                    return true;
                default:
                    canvas.restore();
                    break;
            }
        }
        return false;
    }
}
