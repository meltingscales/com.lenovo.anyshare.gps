package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.qgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18702qgc {

    /* renamed from: a  reason: collision with root package name */
    public static Matrix f25781a = new Matrix();
    public static RectF b = new RectF();

    public static Path a(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.375f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = (0.5f - fArr[0].floatValue()) * min;
            f2 = (0.5f - fArr[0].floatValue()) * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 16);
        f25781a.reset();
        f25781a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f25781a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.375f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = (0.5f - fArr[0].floatValue()) * min;
            f2 = (0.5f - fArr[0].floatValue()) * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 24);
        f25781a.reset();
        f25781a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f25781a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.375f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = (0.5f - fArr[0].floatValue()) * min;
            f2 = (0.5f - fArr[0].floatValue()) * min;
        }
        int i = ((int) min) / 2;
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 32);
        f25781a.reset();
        f25781a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f25781a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
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
            f = (0.5f - fArr[0].floatValue()) * min;
            f2 = (0.5f - fArr[0].floatValue()) * min;
        }
        int i = (int) (min / 2.0f);
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 4);
        f25781a.reset();
        f25781a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f25781a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        float f = 1.05146f * min;
        float f2 = 1.10557f * min;
        Path a2 = C19921sgc.a((int) (f / 2.0f), (int) (f2 / 2.0f), (int) (f * 0.2f), (int) (0.2f * f2), 5);
        f25781a.reset();
        f25781a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f25781a);
        a2.offset(rect.centerX(), rect.centerY() + ((((f2 * rect.height()) / min) - rect.height()) / 2.0f));
        return a2;
    }

    public static Path f(C10153chc c10153chc, Rect rect) {
        float f;
        float f2;
        Float[] fArr = c10153chc.x;
        float min = Math.min(rect.width(), rect.height());
        if (fArr == null || fArr.length != 1) {
            f = min * 0.375f;
            f2 = f;
        } else {
            if (fArr[0].floatValue() > 0.5f) {
                fArr[0] = Float.valueOf(0.5f);
            }
            f = (0.5f - fArr[0].floatValue()) * min;
            f2 = (0.5f - fArr[0].floatValue()) * min;
        }
        int i = (int) (min / 2.0f);
        Path a2 = C19921sgc.a(i, i, (int) f, (int) f2, 8);
        f25781a.reset();
        f25781a.postScale(rect.width() / min, rect.height() / min);
        a2.transform(f25781a);
        a2.offset(rect.centerX(), rect.centerY());
        return a2;
    }

    public static Path g(C10153chc c10153chc, Rect rect) {
        int i = c10153chc.w;
        if (i != 12) {
            if (i == 92) {
                return b(c10153chc, rect);
            }
            if (i == 187) {
                return d(c10153chc, rect);
            }
            if (i != 235) {
                switch (i) {
                    case 58:
                        return f(c10153chc, rect);
                    case 59:
                        return a(c10153chc, rect);
                    case 60:
                        return c(c10153chc, rect);
                    default:
                        return null;
                }
            }
        }
        return e(c10153chc, rect);
    }
}
