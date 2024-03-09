package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.Rect;

/* renamed from: com.lenovo.anyshare.mgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C16262mgc {

    /* renamed from: a  reason: collision with root package name */
    public static Path f23989a = new Path();

    public static Path a(C10153chc c10153chc, Rect rect) {
        float height = (rect.height() * 0.2352f) / 2.0f;
        float height2 = rect.height() * 0.0588f;
        float height3 = rect.height() * 0.1176f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 3) {
            if (fArr[0] != null) {
                height = (rect.height() * fArr[0].floatValue()) / 2.0f;
            }
            if (fArr[1] != null) {
                height2 = rect.height() * fArr[1].floatValue();
            }
            if (fArr[2] != null) {
                height3 = rect.height() * fArr[2].floatValue();
            }
        }
        f23989a.addRect(rect.left + (rect.width() / 8.0f), rect.exactCenterY() - height, rect.right - (rect.width() / 8.0f), rect.exactCenterY() + height, Path.Direction.CW);
        f23989a.moveTo(rect.exactCenterX() + height3, ((rect.exactCenterY() - height) - height2) - height3);
        f23989a.addCircle(rect.exactCenterX(), ((rect.exactCenterY() - height) - height2) - height3, height3, Path.Direction.CW);
        f23989a.moveTo(rect.exactCenterX(), rect.exactCenterY() + height + height2 + height3);
        f23989a.addCircle(rect.exactCenterX(), rect.exactCenterY() + height + height2 + height3, height3, Path.Direction.CW);
        return f23989a;
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        float height = rect.height() * 0.2352f;
        float height2 = (rect.height() * 0.1176f) / 2.0f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                height = rect.height() * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                height2 = (rect.height() * fArr[1].floatValue()) / 2.0f;
            }
        }
        f23989a.reset();
        f23989a.addRect((rect.width() / 8.0f) + rect.left, (rect.exactCenterY() - height2) - height, rect.right - (rect.width() / 8.0f), rect.exactCenterY() - height2, Path.Direction.CW);
        f23989a.moveTo(rect.left + (rect.width() / 8.0f), rect.exactCenterY() + height2);
        f23989a.addRect(rect.left + (rect.width() / 8.0f), rect.exactCenterY() + height2, rect.right - (rect.width() / 8.0f), rect.exactCenterY() + height2 + height, Path.Direction.CW);
        return f23989a;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        float height = (rect.height() * 0.24f) / 2.0f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            height = (rect.height() * fArr[0].floatValue()) / 2.0f;
        }
        float width = rect.left + (rect.width() / 8.0f);
        float width2 = rect.right - (rect.width() / 8.0f);
        f23989a.addRect(width, rect.exactCenterY() - height, width2, rect.exactCenterY() + height, Path.Direction.CW);
        return f23989a;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        float height = rect.height() * 0.24f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            height = rect.height() * fArr[0].floatValue();
        }
        float height2 = rect.height() / rect.width();
        float f = height2 * height2;
        float sqrt = (height * ((float) Math.sqrt(f + 1.0f))) / 2.0f;
        float sqrt2 = (((float) Math.sqrt((rect.width() * rect.width()) + (rect.height() * rect.height()))) * ((float) Math.sqrt((1.0f / f) + 1.0f))) / 4.0f;
        float f2 = (rect.right + rect.left) / 2.0f;
        float exactCenterY = rect.exactCenterY();
        float f3 = (1.0f / height2) + height2;
        float f4 = (sqrt2 - sqrt) / f3;
        float f5 = (height2 * f4) + sqrt;
        float f6 = (sqrt2 + sqrt) / f3;
        float f7 = (height2 * f6) - sqrt;
        f23989a.moveTo(f2, exactCenterY - sqrt);
        float f8 = f2 + f4;
        float f9 = exactCenterY - f5;
        f23989a.lineTo(f8, f9);
        float f10 = f2 + f6;
        float f11 = exactCenterY - f7;
        f23989a.lineTo(f10, f11);
        float f12 = sqrt / height2;
        f23989a.lineTo(f2 + f12, exactCenterY);
        float f13 = f7 + exactCenterY;
        f23989a.lineTo(f10, f13);
        float f14 = f5 + exactCenterY;
        f23989a.lineTo(f8, f14);
        f23989a.lineTo(f2, sqrt + exactCenterY);
        float f15 = f2 - f4;
        f23989a.lineTo(f15, f14);
        float f16 = f2 - f6;
        f23989a.lineTo(f16, f13);
        f23989a.lineTo(f2 - f12, exactCenterY);
        f23989a.lineTo(f16, f11);
        f23989a.lineTo(f15, f9);
        f23989a.close();
        return f23989a;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        float height = rect.height() * 0.2352f;
        float height2 = (rect.height() * 0.1176f) / 2.0f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 3) {
            if (fArr[0] != null) {
                height = rect.height() * fArr[0].floatValue();
            }
            r5 = fArr[1] != null ? (fArr[1].floatValue() * 10.0f) / 6.0f : 110.0f;
            if (fArr[2] != null) {
                height2 = (rect.height() * fArr[2].floatValue()) / 2.0f;
            }
        }
        float f = -((float) Math.tan(Math.toRadians(r5)));
        float f2 = f * f;
        float sqrt = (((float) Math.sqrt(f2 + 1.0f)) * height) / 2.0f;
        float height3 = (rect.height() / 2.0f) - ((sqrt - (rect.height() / 2.0f)) / f2);
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        float height4 = ((rect.height() / 2.0f) - sqrt) / f;
        float height5 = rect.height() / 2.0f;
        float f3 = (height3 + sqrt) / ((1.0f / f) + f);
        float f4 = (f * f3) - sqrt;
        float f5 = height2 + height;
        float f6 = (f5 - sqrt) / f;
        float f7 = (f5 + sqrt) / f;
        float f8 = (height2 - sqrt) / f;
        float f9 = (sqrt + height2) / f;
        f23989a.reset();
        f23989a.moveTo(rect.left + (rect.width() / 8.0f), (rect.exactCenterY() - height2) - height);
        if (f >= 0.0f) {
            float f10 = exactCenterY - f5;
            f23989a.lineTo(exactCenterX + f6, f10);
            f23989a.lineTo(exactCenterX + height4, exactCenterY - height5);
            f23989a.lineTo(exactCenterX + f3, exactCenterY - f4);
            f23989a.lineTo(exactCenterX + f7, f10);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), (rect.exactCenterY() - height2) - height);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), rect.exactCenterY() - height2);
            float f11 = exactCenterY - height2;
            f23989a.lineTo(exactCenterX + f9, f11);
            float f12 = exactCenterY + height2;
            f23989a.lineTo(exactCenterX - f8, f12);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), rect.exactCenterY() + height2);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), rect.exactCenterY() + height2 + height);
            float f13 = f5 + exactCenterY;
            f23989a.lineTo(exactCenterX - f6, f13);
            f23989a.lineTo(exactCenterX - height4, height5 + exactCenterY);
            f23989a.lineTo(exactCenterX - f3, exactCenterY + f4);
            f23989a.lineTo(exactCenterX - f7, f13);
            f23989a.lineTo(rect.left + (rect.width() / 8.0f), rect.exactCenterY() + height2 + height);
            f23989a.lineTo(rect.left + (rect.width() / 8.0f), rect.exactCenterY() + height2);
            f23989a.lineTo(exactCenterX - f9, f12);
            f23989a.lineTo(exactCenterX + f8, f11);
        } else {
            float f14 = exactCenterY - f5;
            f23989a.lineTo(exactCenterX + f7, f14);
            f23989a.lineTo(exactCenterX + f3, exactCenterY - f4);
            f23989a.lineTo(exactCenterX + height4, exactCenterY - height5);
            f23989a.lineTo(exactCenterX + f6, f14);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), (rect.exactCenterY() - height2) - height);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), rect.exactCenterY() - height2);
            float f15 = exactCenterY - height2;
            f23989a.lineTo(exactCenterX + f8, f15);
            float f16 = exactCenterY + height2;
            f23989a.lineTo(exactCenterX - f9, f16);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), rect.exactCenterY() + height2);
            f23989a.lineTo(rect.right - (rect.width() / 8.0f), rect.exactCenterY() + height2 + height);
            float f17 = f5 + exactCenterY;
            f23989a.lineTo(exactCenterX - f7, f17);
            f23989a.lineTo(exactCenterX - f3, f4 + exactCenterY);
            f23989a.lineTo(exactCenterX - height4, exactCenterY + height5);
            f23989a.lineTo(exactCenterX - f6, f17);
            f23989a.lineTo(rect.left + (rect.width() / 8.0f), rect.exactCenterY() + height2 + height);
            f23989a.lineTo(rect.left + (rect.width() / 8.0f), rect.exactCenterY() + height2);
            f23989a.lineTo(exactCenterX - f8, f16);
            f23989a.lineTo(exactCenterX + f9, f15);
        }
        f23989a.lineTo(rect.left + (rect.width() / 8.0f), rect.exactCenterY() - height2);
        f23989a.close();
        return f23989a;
    }

    public static Path f(C10153chc c10153chc, Rect rect) {
        f23989a.reset();
        switch (c10153chc.w) {
            case InterfaceC13225hhc.qd /* 227 */:
                return g(c10153chc, rect);
            case InterfaceC13225hhc.rd /* 228 */:
                return c(c10153chc, rect);
            case InterfaceC13225hhc.sd /* 229 */:
                return d(c10153chc, rect);
            case InterfaceC13225hhc.td /* 230 */:
                return a(c10153chc, rect);
            case InterfaceC13225hhc.ud /* 231 */:
                return b(c10153chc, rect);
            case InterfaceC13225hhc.vd /* 232 */:
                return e(c10153chc, rect);
            default:
                return null;
        }
    }

    public static Path g(C10153chc c10153chc, Rect rect) {
        float min = (Math.min(rect.width(), rect.height()) * 0.24f) / 2.0f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = (Math.min(rect.width(), rect.height()) * fArr[0].floatValue()) / 2.0f;
        }
        float width = rect.left + (rect.width() / 8.0f);
        float width2 = rect.right - (rect.width() / 8.0f);
        float height = rect.top + (rect.height() / 8.0f);
        float height2 = rect.bottom - (rect.height() / 8.0f);
        f23989a.moveTo(width, rect.exactCenterY() - min);
        f23989a.lineTo(rect.exactCenterX() - min, rect.exactCenterY() - min);
        f23989a.lineTo(rect.exactCenterX() - min, height);
        f23989a.lineTo(rect.exactCenterX() + min, height);
        f23989a.lineTo(rect.exactCenterX() + min, rect.exactCenterY() - min);
        f23989a.lineTo(width2, rect.exactCenterY() - min);
        f23989a.lineTo(width2, rect.exactCenterY() + min);
        f23989a.lineTo(rect.exactCenterX() + min, rect.exactCenterY() + min);
        f23989a.lineTo(rect.exactCenterX() + min, height2);
        f23989a.lineTo(rect.exactCenterX() - min, height2);
        f23989a.lineTo(rect.exactCenterX() - min, rect.exactCenterY() + min);
        f23989a.lineTo(width, rect.exactCenterY() + min);
        f23989a.close();
        return f23989a;
    }
}
