package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.ngc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C16872ngc {

    /* renamed from: a  reason: collision with root package name */
    public static RectF f24430a = new RectF();
    public static Path b = new Path();

    public static Path a(C10153chc c10153chc, Rect rect) {
        b.reset();
        int i = c10153chc.w;
        if (i != 1) {
            if (i == 2) {
                return f(c10153chc, rect);
            }
            if (i != 136 && i != 202) {
                switch (i) {
                    case InterfaceC13225hhc._c /* 210 */:
                        return c(c10153chc, rect);
                    case InterfaceC13225hhc.ad /* 211 */:
                        return e(c10153chc, rect);
                    case InterfaceC13225hhc.bd /* 212 */:
                        return d(c10153chc, rect);
                    case InterfaceC13225hhc.cd /* 213 */:
                        return g(c10153chc, rect);
                    case InterfaceC13225hhc.dd /* 214 */:
                        return i(c10153chc, rect);
                    case InterfaceC13225hhc.ed /* 215 */:
                        return h(c10153chc, rect);
                    case InterfaceC13225hhc.fd /* 216 */:
                        return j(c10153chc, rect);
                    default:
                        return null;
                }
            }
        }
        return b(c10153chc, rect);
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        b.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        return b;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
        }
        f24430a.set(rect.left, rect.top, rect.right, rect.bottom);
        b.addRoundRect(f24430a, new float[]{0.0f, 0.0f, min, min, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        return b;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        float f = 0.0f;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                f = Math.min(rect.width(), rect.height()) * fArr[1].floatValue();
            }
        }
        f24430a.set(rect.left, rect.top, rect.right, rect.bottom);
        b.addRoundRect(f24430a, new float[]{min, min, f, f, min, min, f, f}, Path.Direction.CW);
        return b;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        float f = 0.0f;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                f = Math.min(rect.width(), rect.height()) * fArr[1].floatValue();
            }
        }
        f24430a.set(rect.left, rect.top, rect.right, rect.bottom);
        b.addRoundRect(f24430a, new float[]{min, min, min, min, f, f, f, f}, Path.Direction.CW);
        return b;
    }

    public static Path f(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
        }
        f24430a.set(rect.left, rect.top, rect.right, rect.bottom);
        b.addRoundRect(f24430a, new float[]{min, min, min, min, min, min, min, min}, Path.Direction.CW);
        return b;
    }

    public static Path g(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
        }
        b.moveTo(rect.left, rect.top);
        b.lineTo(rect.right - min, rect.top);
        b.lineTo(rect.right, rect.top + min);
        b.lineTo(rect.right, rect.bottom);
        b.lineTo(rect.left, rect.bottom);
        b.close();
        return b;
    }

    public static Path h(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 2) {
            r1 = fArr[0] != null ? Math.min(rect.width(), rect.height()) * fArr[0].floatValue() : 0.0f;
            if (fArr[1] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[1].floatValue();
            }
        }
        b.reset();
        b.moveTo(rect.left + r1, rect.top);
        b.lineTo(rect.right - min, rect.top);
        b.lineTo(rect.right, rect.top + min);
        b.lineTo(rect.right, rect.bottom - r1);
        b.lineTo(rect.right - r1, rect.bottom);
        b.lineTo(rect.left + min, rect.bottom);
        b.lineTo(rect.left, rect.bottom - min);
        b.lineTo(rect.left, rect.top + r1);
        b.close();
        return b;
    }

    public static Path i(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        float f = 0.0f;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                f = Math.min(rect.width(), rect.height()) * fArr[1].floatValue();
            }
        }
        b.moveTo(rect.left + min, rect.top);
        b.lineTo(rect.right - min, rect.top);
        b.lineTo(rect.right, rect.top + min);
        b.lineTo(rect.right, rect.bottom - f);
        b.lineTo(rect.right - f, rect.bottom);
        b.lineTo(rect.left + f, rect.bottom);
        b.lineTo(rect.left, rect.bottom - f);
        b.lineTo(rect.left, rect.top + min);
        b.close();
        return b;
    }

    public static Path j(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        float min2 = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                min2 = Math.min(rect.width(), rect.height()) * fArr[1].floatValue();
            }
        }
        b.reset();
        b.moveTo(rect.left + min, rect.top);
        b.lineTo(rect.right - min2, rect.top);
        b.lineTo(rect.right, rect.top + min2);
        b.lineTo(rect.right, rect.bottom);
        b.lineTo(rect.left, rect.bottom);
        b.lineTo(rect.left, rect.top + min);
        RectF rectF = f24430a;
        int i = rect.left;
        int i2 = rect.top;
        float f = min * 2.0f;
        rectF.set(i, i2, i + f, i2 + f);
        b.arcTo(f24430a, 180.0f, 90.0f);
        b.close();
        return b;
    }

    public static Path k(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.18f;
        float min2 = Math.min(rect.width(), rect.height()) * 0.18f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                min2 = Math.min(rect.width(), rect.height()) * fArr[1].floatValue();
            }
        }
        b.moveTo(rect.left + min, rect.top);
        b.lineTo(rect.right - min2, rect.top);
        b.lineTo(rect.right, rect.top + min2);
        b.lineTo(rect.right, rect.bottom);
        b.lineTo(rect.left, rect.bottom);
        b.lineTo(rect.left, rect.top + min);
        RectF rectF = f24430a;
        int i = rect.left;
        int i2 = rect.top;
        float f = min * 2.0f;
        rectF.set(i, i2, i + f, i2 + f);
        b.arcTo(f24430a, 180.0f, 90.0f);
        b.close();
        return b;
    }
}
