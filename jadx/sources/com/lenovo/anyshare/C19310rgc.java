package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.rgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19310rgc {

    /* renamed from: a  reason: collision with root package name */
    public static Matrix f26221a = new Matrix();
    public static RectF b = new RectF();

    public static Path a(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        float f3;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 2) {
            f = min * 1.05146f;
            f2 = 0.42f;
            f3 = f * 0.42f;
        } else {
            f = fArr[1].floatValue() * min;
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f3 = fArr[0].floatValue() * f;
            f2 = fArr[0].floatValue();
        }
        Path a2 = C19921sgc.a(((int) f) / 2, ((int) min) / 2, (int) f3, (int) (f2 * min), 10);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.368f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = fArr[0].floatValue() * min;
            f2 = fArr[0].floatValue() * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 12);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.368f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = fArr[0].floatValue() * min;
            f2 = fArr[0].floatValue() * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 16);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.368f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = fArr[0].floatValue() * min;
            f2 = fArr[0].floatValue() * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 24);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.368f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = fArr[0].floatValue() * min;
            f2 = fArr[0].floatValue() * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 32);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path f(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.125f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = fArr[0].floatValue() * min;
            f2 = fArr[0].floatValue() * min;
        }
        int i = (int) (min / 2.0f);
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 4);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path g(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        float f3;
        float f4;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 3) {
            f = min * 1.05146f;
            f2 = min * 1.10557f;
            f3 = 0.2f;
            f4 = f * 0.2f;
        } else {
            f = fArr[1].floatValue() * min;
            f2 = fArr[2].floatValue() * min;
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f4 = fArr[0].floatValue() * f;
            f3 = fArr[0].floatValue();
        }
        Path a2 = C19921sgc.a((int) (f / 2.0f), (int) (f2 / 2.0f), (int) f4, (int) (f3 * f2), 5);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY() + ((((f2 * rect.height()) / min) - rect.height()) / 2.0f));
        return a2;
    }

    public static Path h(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        float f3;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 2) {
            f = min * 1.1547f;
            f2 = 0.28f;
            f3 = f * 0.28f;
        } else {
            f = fArr[1].floatValue() * min;
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f3 = fArr[0].floatValue() * f;
            f2 = fArr[0].floatValue();
        }
        Path a2 = C19921sgc.a((int) (f / 2.0f), (int) (min / 2.0f), (int) f3, (int) (f2 * min), 6);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path i(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        float f3;
        float f4;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 3) {
            f = min * 1.02572f;
            f2 = min * 1.0521f;
            f3 = 0.32f;
            f4 = f * 0.32f;
        } else {
            f = fArr[1].floatValue() * min;
            f2 = fArr[2].floatValue() * min;
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f4 = fArr[0].floatValue() * f;
            f3 = fArr[0].floatValue();
        }
        Path a2 = C19921sgc.a((int) (f / 2.0f), (int) (f2 / 2.0f), (int) f4, (int) (f3 * f2), 7);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path j(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.36f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = fArr[0].floatValue() * min;
            f2 = fArr[0].floatValue() * min;
        }
        int i = (int) (min / 2.0f);
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 8);
        f26221a.reset();
        f26221a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f26221a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path k(C10153chc c10153chc, Rect rect) {
        int i = c10153chc.w;
        if (i != 12) {
            if (i != 92) {
                if (i != 187) {
                    switch (i) {
                        case 58:
                            return j(c10153chc, rect);
                        case 59:
                            return c(c10153chc, rect);
                        case 60:
                            return e(c10153chc, rect);
                        default:
                            switch (i) {
                                case InterfaceC13225hhc.yd /* 235 */:
                                    break;
                                case InterfaceC13225hhc.zd /* 236 */:
                                    return h(c10153chc, rect);
                                case InterfaceC13225hhc.Ad /* 237 */:
                                    return i(c10153chc, rect);
                                case InterfaceC13225hhc.Bd /* 238 */:
                                    return a(c10153chc, rect);
                                case 239:
                                    return b(c10153chc, rect);
                                default:
                                    return null;
                            }
                    }
                } else {
                    return f(c10153chc, rect);
                }
            } else {
                return d(c10153chc, rect);
            }
        }
        return g(c10153chc, rect);
    }
}
