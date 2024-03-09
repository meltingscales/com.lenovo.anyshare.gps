package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C14433jgc {

    /* renamed from: a  reason: collision with root package name */
    public static final float f22633a = 1.6666666f;
    public static final float b = 0.3295496f;
    public static RectF c = new RectF();
    public static Path d = new Path();
    public static List<C9532bgc> e = new ArrayList();
    public static Matrix f = new Matrix();

    public static Path A(C10153chc c10153chc, Rect rect) {
        float width = rect.width() * 0.5f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            width = rect.width() * (1.0f - fArr[0].floatValue());
        }
        RectF rectF = c;
        int i = rect.left;
        rectF.set(i, rect.top, (rect.right * 2) - i, rect.bottom);
        d.arcTo(c, 90.0f, 180.0f);
        RectF rectF2 = c;
        int i2 = rect.right;
        rectF2.set(i2 - width, rect.top, i2 + width, rect.bottom);
        d.arcTo(c, 270.0f, -180.0f);
        return d;
    }

    public static Path B(C10153chc c10153chc, Rect rect) {
        double d2;
        float min = Math.min(rect.width(), rect.height());
        Float[] fArr = c10153chc.x;
        float floatValue = (fArr == null || fArr.length < 1 || fArr[0] == null) ? 0.2f : fArr[0].floatValue();
        float f2 = min * floatValue;
        c.set(0.0f, 0.0f, min, min);
        d.addOval(c, Path.Direction.CCW);
        if (floatValue <= 0.25f) {
            d2 = Math.acos((floatValue * 0.5f) / (0.5f - floatValue));
        } else {
            double d3 = 0.5f - floatValue;
            Double.isNaN(d3);
            d2 = (d3 * 1.0471975511965976d) / 0.25d;
        }
        float f3 = min - f2;
        c.set(f2, f2, f3, f3);
        float f4 = (float) (((2.0d * d2) / 3.141592653589793d) * 180.0d);
        d.arcTo(c, (float) (((5.497787143782138d - d2) / 3.141592653589793d) * 180.0d), f4, true);
        d.close();
        d.arcTo(c, (float) (((2.356194490192345d - d2) / 3.141592653589793d) * 180.0d), f4, true);
        d.close();
        f.reset();
        f.postScale(rect.width() / min, rect.height() / min);
        d.transform(f);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static Path C(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.25f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
        }
        d.moveTo(rect.left + min, rect.top);
        d.lineTo(rect.right - min, rect.top);
        d.lineTo(rect.right, rect.top + min);
        d.lineTo(rect.right, rect.bottom - min);
        d.lineTo(rect.right - min, rect.bottom);
        d.lineTo(rect.left + min, rect.bottom);
        d.lineTo(rect.left, rect.bottom - min);
        d.lineTo(rect.left, rect.top + min);
        d.close();
        return d;
    }

    public static Path D(C10153chc c10153chc, Rect rect) {
        float width;
        float width2;
        float floatValue;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            width = Math.min(rect.width(), rect.height()) * 0.2f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                width2 = Math.min(rect.width(), rect.height());
                floatValue = fArr[0].floatValue();
                width = width2 * floatValue;
            }
        } else {
            width = rect.width() * 0.25f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                width2 = rect.width();
                floatValue = fArr[0].floatValue();
                width = width2 * floatValue;
            }
        }
        d.reset();
        d.moveTo(rect.left + width, rect.top);
        d.lineTo(rect.right, rect.top);
        d.lineTo(rect.right - width, rect.bottom);
        d.lineTo(rect.left, rect.bottom);
        d.close();
        return d;
    }

    public static Path E(C10153chc c10153chc, Rect rect) {
        float width = rect.width() / 2.0f;
        float tan = ((float) Math.tan(Math.toRadians(36.0d))) * width;
        d.moveTo(rect.left + width, rect.top);
        d.lineTo(rect.right, rect.top + tan);
        d.lineTo(rect.right - ((rect.height() - tan) * ((float) Math.tan(Math.toRadians(18.0d)))), rect.bottom);
        d.lineTo(rect.left + ((rect.height() - tan) * ((float) Math.tan(Math.toRadians(18.0d)))), rect.bottom);
        d.lineTo(rect.left, rect.top + tan);
        d.close();
        return d;
    }

    public static Path F(C10153chc c10153chc, Rect rect) {
        Float[] fArr = c10153chc.x;
        float f2 = 270.0f;
        if (fArr != null && fArr.length >= 2) {
            r0 = fArr[0] != null ? fArr[0].floatValue() * 1.6666666f : 0.0f;
            if (fArr[1] != null) {
                f2 = fArr[1].floatValue() * 1.6666666f;
            }
        }
        d.moveTo(rect.centerX(), rect.centerY());
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        d.arcTo(c, r0, ((f2 - r0) + 360.0f) % 360.0f);
        d.close();
        return d;
    }

    public static Path G(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.height(), rect.width()) * 0.16f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
        }
        RectF rectF = c;
        int i = rect.right;
        int i2 = rect.top;
        rectF.set(i - min, i2 - min, i + min, i2 + min);
        d.arcTo(c, 180.0f, -90.0f);
        RectF rectF2 = c;
        int i3 = rect.right;
        int i4 = rect.bottom;
        rectF2.set(i3 - min, i4 - min, i3 + min, i4 + min);
        d.arcTo(c, 270.0f, -90.0f);
        RectF rectF3 = c;
        int i5 = rect.left;
        int i6 = rect.bottom;
        rectF3.set(i5 - min, i6 - min, i5 + min, i6 + min);
        d.arcTo(c, 0.0f, -90.0f);
        RectF rectF4 = c;
        int i7 = rect.left;
        int i8 = rect.top;
        rectF4.set(i7 - min, i8 - min, i7 + min, i8 + min);
        d.arcTo(c, 90.0f, -90.0f);
        d.close();
        return d;
    }

    public static Path H(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.height(), rect.width()) * 0.25f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
        }
        d.moveTo(rect.left, rect.top + min);
        d.lineTo(rect.left + min, rect.top + min);
        d.lineTo(rect.left + min, rect.top);
        d.lineTo(rect.right - min, rect.top);
        d.lineTo(rect.right - min, rect.top + min);
        d.lineTo(rect.right, rect.top + min);
        d.lineTo(rect.right, rect.bottom - min);
        d.lineTo(rect.right - min, rect.bottom - min);
        d.lineTo(rect.right - min, rect.bottom);
        d.lineTo(rect.left + min, rect.bottom);
        d.lineTo(rect.left + min, rect.bottom - min);
        d.lineTo(rect.left, rect.bottom - min);
        d.close();
        return d;
    }

    public static List<C9532bgc> I(C10153chc c10153chc, Rect rect) {
        float height;
        float height2;
        float floatValue;
        int i;
        int i2;
        int i3;
        int i4;
        float height3 = rect.height() * 0.5f;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            height = Math.min(rect.width(), rect.height()) * 0.08333f;
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    height = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
                }
                if (fArr[1] != null) {
                    height2 = rect.height();
                    floatValue = fArr[1].floatValue();
                    height3 = height2 * floatValue;
                }
            }
        } else {
            height = rect.height() * 0.08333f;
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    height = rect.height() * fArr[0].floatValue();
                }
                if (fArr[1] != null) {
                    height2 = rect.height();
                    floatValue = fArr[1].floatValue();
                    height3 = height2 * floatValue;
                }
            }
        }
        if (rect.top + height3 + (height * 2.0f) > rect.bottom) {
            height = (rect.height() - height3) / 2.0f;
        }
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            int i5 = rect.top;
            float f2 = i5;
            float f3 = height * 2.0f;
            c.set(rect.left - (rect.width() / 2.0f), i5, (rect.right + rect.left) / 2.0f, f2 + f3);
            path.arcTo(c, 270.0f, 90.0f);
            c.set((rect.left + i3) / 2.0f, (rect.top + height3) - f3, rect.right + (rect.width() / 2.0f), rect.top + height3);
            path.arcTo(c, 180.0f, -90.0f);
            c.set((rect.left + i4) / 2.0f, rect.top + height3, rect.right + (rect.width() / 2.0f), rect.top + height3 + f3);
            path.arcTo(c, 270.0f, -90.0f);
            int i6 = rect.bottom;
            c.set(rect.left - (rect.width() / 2.0f), i6 - f3, (rect.right + rect.left) / 2.0f, i6);
            path.arcTo(c, 0.0f, 90.0f);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            int i7 = rect.top;
            float f4 = height * 2.0f;
            c.set(rect.left - (rect.width() / 2.0f), i7, (rect.right + rect.left) / 2.0f, i7 + f4);
            path2.arcTo(c, 270.0f, 90.0f);
            c.set((rect.left + i) / 2.0f, (rect.top + height3) - f4, rect.right + (rect.width() / 2.0f), rect.top + height3);
            path2.arcTo(c, 180.0f, -90.0f);
            c.set((rect.left + i2) / 2.0f, rect.top + height3, rect.right + (rect.width() / 2.0f), rect.top + height3 + f4);
            path2.arcTo(c, 270.0f, -90.0f);
            int i8 = rect.bottom;
            c.set(rect.left - (rect.width() / 2.0f), i8 - f4, (rect.right + rect.left) / 2.0f, i8);
            path2.arcTo(c, 0.0f, 90.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static List<C9532bgc> J(C10153chc c10153chc, Rect rect) {
        int height;
        float height2;
        float floatValue;
        float f2;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                height2 = Math.min(rect.width(), rect.height());
                floatValue = fArr[0].floatValue();
                f2 = height2 * floatValue;
            } else {
                height = Math.min(rect.width(), rect.height());
                f2 = height * 0.08f;
            }
        } else if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            height2 = rect.height();
            floatValue = fArr[0].floatValue();
            f2 = height2 * floatValue;
        } else {
            height = rect.height();
            f2 = height * 0.08f;
        }
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            RectF rectF = c;
            int i = rect.right;
            int i2 = rect.top;
            float f3 = f2 * 2.0f;
            rectF.set((rect.left * 2) - i, i2, i, i2 + f3);
            path.arcTo(c, 270.0f, 90.0f);
            RectF rectF2 = c;
            int i3 = rect.right;
            int i4 = rect.bottom;
            rectF2.set((rect.left * 2) - i3, i4 - f3, i3, i4);
            path.arcTo(c, 0.0f, 90.0f);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            RectF rectF3 = c;
            int i5 = rect.right;
            int i6 = rect.top;
            float f4 = f2 * 2.0f;
            rectF3.set((rect.left * 2) - i5, i6, i5, i6 + f4);
            path2.arcTo(c, 270.0f, 90.0f);
            RectF rectF4 = c;
            int i7 = rect.right;
            int i8 = rect.bottom;
            rectF4.set((rect.left * 2) - i7, i8 - f4, i7, i8);
            path2.arcTo(c, 0.0f, 90.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static Path K(C10153chc c10153chc, Rect rect) {
        d.moveTo(rect.left, rect.top);
        d.lineTo(rect.right, rect.bottom);
        d.lineTo(rect.left, rect.bottom);
        d.close();
        return d;
    }

    public static List<C9532bgc> L(C10153chc c10153chc, Rect rect) {
        C21754vgc c21754vgc;
        float height;
        float floatValue;
        float height2 = rect.height() * 0.04653f * 2.0f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (c10153chc.y) {
                if (fArr[0] != null) {
                    height = rect.height();
                    floatValue = fArr[0].floatValue();
                    height2 = height * floatValue * 2.0f;
                }
            } else if (fArr[0] != null) {
                height = rect.height();
                floatValue = fArr[0].floatValue() - 0.77f;
                height2 = height * floatValue * 2.0f;
            }
        }
        C21754vgc c21754vgc2 = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        path.addOval(c, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c9532bgc.b = c21754vgc2;
        e.add(c9532bgc);
        float height3 = (rect.bottom - (rect.height() / 4.0f)) - Math.abs(height2);
        float height4 = (rect.bottom - (rect.height() / 4.0f)) + Math.abs(height2);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        c.set(rect.left + (rect.width() / 4.0f), height3, rect.right - (rect.width() / 4.0f), height4);
        if (height2 >= 0.0f) {
            path2.arcTo(c, 15.0f, 150.0f);
        } else {
            path2.arcTo(c, 195.0f, 150.0f);
        }
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c9532bgc2.b = c21754vgc2;
        e.add(c9532bgc2);
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.2d);
        } else {
            c21754vgc = c21754vgc2;
        }
        float exactCenterX = rect.exactCenterX() - (rect.width() / 5.0f);
        float exactCenterX2 = rect.exactCenterX() - (rect.width() / 10.0f);
        float exactCenterY = rect.exactCenterY() - (rect.height() / 5.0f);
        float exactCenterY2 = rect.exactCenterY() - (rect.height() / 10.0f);
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path3 = new Path();
        c.set(exactCenterX, exactCenterY, exactCenterX2, exactCenterY2);
        path3.addOval(c, Path.Direction.CW);
        c9532bgc3.f19035a = path3;
        c9532bgc3.a(c10153chc.u);
        c9532bgc3.b = c21754vgc;
        e.add(c9532bgc3);
        float exactCenterX3 = rect.exactCenterX() + (rect.width() / 10.0f);
        float exactCenterX4 = rect.exactCenterX() + (rect.width() / 5.0f);
        C9532bgc c9532bgc4 = new C9532bgc();
        Path path4 = new Path();
        c.set(exactCenterX3, exactCenterY, exactCenterX4, exactCenterY2);
        path4.addOval(c, Path.Direction.CW);
        c9532bgc4.f19035a = path4;
        c9532bgc4.a(c10153chc.u);
        c9532bgc4.b = c21754vgc;
        e.add(c9532bgc4);
        return e;
    }

    public static Path M(C10153chc c10153chc, Rect rect) {
        float height;
        Float[] fArr = c10153chc.x;
        float f2 = 0.0f;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                f2 = rect.width() * fArr[0].floatValue();
                height = fArr[0].floatValue() * rect.height();
            } else {
                height = 0.0f;
            }
        } else {
            f2 = rect.width() * 0.25f;
            height = 0.25f * rect.height();
        }
        c.set(rect.left + f2, rect.top + height, rect.right - f2, rect.bottom - height);
        d.addOval(c, Path.Direction.CW);
        d.moveTo(rect.centerX(), rect.top);
        float f3 = height * 0.75f;
        d.lineTo(rect.centerX() + (rect.width() / 14), rect.top + f3);
        d.lineTo(rect.centerX() - (rect.width() / 14), rect.top + f3);
        d.close();
        d.moveTo(rect.centerX(), rect.bottom);
        d.lineTo(rect.centerX() - (rect.width() / 14), rect.bottom - f3);
        d.lineTo(rect.centerX() + (rect.width() / 14), rect.bottom - f3);
        d.close();
        d.moveTo(rect.left, rect.centerY());
        float f4 = f2 * 0.75f;
        d.lineTo(rect.left + f4, rect.centerY() - (rect.height() / 14));
        d.lineTo(rect.left + f4, rect.centerY() + (rect.height() / 14));
        d.close();
        d.moveTo(rect.right, rect.centerY());
        d.lineTo(rect.right - f4, rect.centerY() + (rect.height() / 14));
        d.lineTo(rect.right - f4, rect.centerY() - (rect.height() / 14));
        d.close();
        double sqrt = Math.sqrt(0.5d);
        double width = rect.width();
        Double.isNaN(width);
        float f5 = ((float) (sqrt * width)) / 2.0f;
        double sqrt2 = Math.sqrt(0.5d);
        double height2 = rect.height();
        Double.isNaN(height2);
        float f6 = ((float) (sqrt2 * height2)) / 2.0f;
        double sqrt3 = Math.sqrt(0.5d);
        double width2 = rect.width() - (f4 * 2.0f);
        Double.isNaN(width2);
        float f7 = ((float) (sqrt3 * width2)) / 2.0f;
        double sqrt4 = Math.sqrt(0.5d);
        double height3 = rect.height() - (f3 * 2.0f);
        Double.isNaN(height3);
        float f8 = ((float) (sqrt4 * height3)) / 2.0f;
        float width3 = (rect.width() + rect.height()) / 28;
        double width4 = rect.width() * width3;
        double sqrt5 = Math.sqrt(Math.pow(rect.width(), 2.0d) + Math.pow(rect.height(), 2.0d));
        Double.isNaN(width4);
        float f9 = (float) (width4 / sqrt5);
        double height4 = width3 * rect.height();
        double sqrt6 = Math.sqrt(Math.pow(rect.width(), 2.0d) + Math.pow(rect.height(), 2.0d));
        Double.isNaN(height4);
        float f10 = (float) (height4 / sqrt6);
        float f11 = f7 + f9;
        float f12 = f8 - f10;
        float f13 = f7 - f9;
        float f14 = f8 + f10;
        d.moveTo(rect.centerX() + f5, rect.centerY() + f6);
        d.lineTo(rect.centerX() + f11, rect.centerY() + f12);
        d.lineTo(rect.centerX() + f13, rect.centerY() + f14);
        d.close();
        d.moveTo(rect.centerX() - f5, rect.centerY() - f6);
        d.lineTo(rect.centerX() - f11, rect.centerY() - f12);
        d.lineTo(rect.centerX() - f13, rect.centerY() - f14);
        d.close();
        d.moveTo(rect.centerX() + f5, rect.centerY() - f6);
        d.lineTo(rect.centerX() + f11, rect.centerY() - f12);
        d.lineTo(rect.centerX() + f13, rect.centerY() - f14);
        d.close();
        d.moveTo(rect.centerX() - f5, rect.centerY() + f6);
        d.lineTo(rect.centerX() - f11, rect.centerY() + f12);
        d.lineTo(rect.centerX() - f13, rect.centerY() + f14);
        d.close();
        return d;
    }

    public static Path N(C10153chc c10153chc, Rect rect) {
        float width;
        float height;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            width = (rect.width() / 2.0f) * fArr[0].floatValue();
            height = (rect.height() / 2.0f) * fArr[0].floatValue();
        } else {
            width = rect.width() / 2.0f;
            height = rect.height() / 2.0f;
        }
        d.moveTo(rect.right, rect.centerY());
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        d.arcTo(c, 0.0f, 270.0f);
        d.quadTo(rect.centerX() + (width / 2.0f), rect.top, rect.centerX() + width, rect.centerY() - height);
        d.quadTo(rect.right, rect.centerY() - (height / 2.0f), rect.right, rect.centerY());
        d.close();
        return d;
    }

    public static Path O(C10153chc c10153chc, Rect rect) {
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            float min = Math.min(rect.width(), rect.height()) * 0.2f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            d.moveTo(rect.left + min, rect.top);
            d.lineTo(rect.right - min, rect.top);
            d.lineTo(rect.right, rect.bottom);
            d.lineTo(rect.left, rect.bottom);
            d.close();
        } else {
            float width = rect.width() * 0.25f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                width = rect.width() * fArr[0].floatValue();
            }
            d.moveTo(rect.left, rect.top);
            d.lineTo(rect.right, rect.top);
            d.lineTo(rect.right - width, rect.bottom);
            d.lineTo(rect.left + width, rect.bottom);
            d.close();
        }
        return d;
    }

    public static Path P(C10153chc c10153chc, Rect rect) {
        float width = rect.width() * 0.5f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            width = rect.width() * fArr[0].floatValue();
        }
        d.moveTo(rect.left + width, rect.top);
        d.lineTo(rect.right, rect.bottom);
        d.lineTo(rect.left, rect.bottom);
        d.close();
        return d;
    }

    public static List<C9532bgc> a(C10153chc c10153chc, Rect rect) {
        float f2;
        float f3;
        Float[] fArr = c10153chc.x;
        float f4 = 270.0f;
        float f5 = 0.0f;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 2) {
                f4 = fArr[0].floatValue() * 1.6666666f;
                f5 = fArr[1].floatValue() * 1.6666666f;
            }
        } else {
            if (fArr == null || fArr.length < 1) {
                f2 = 0.0f;
                f3 = 270.0f;
            } else {
                f3 = fArr[0] != null ? fArr[0].floatValue() / 3.0f : 0.0f;
                f2 = (fArr.length < 2 || fArr[1] == null) ? 0.0f : fArr[1].floatValue() / 3.0f;
            }
            if (f3 < 0.0f) {
                f3 += 360.0f;
            }
            f4 = f3;
            f5 = f2 < 0.0f ? f2 + 360.0f : f2;
        }
        C21754vgc c21754vgc = c10153chc.m;
        new C9532bgc();
        new Path();
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            path.moveTo(rect.exactCenterX(), rect.exactCenterY());
            c.set(rect.left, rect.top, rect.right, rect.bottom);
            path.arcTo(c, f4, ((f5 - f4) + 360.0f) % 360.0f);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            c.set(rect.left, rect.top, rect.right, rect.bottom);
            path2.arcTo(c, f4, ((f5 - f4) + 360.0f) % 360.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static Object b(C10153chc c10153chc, Rect rect) {
        d.reset();
        e.clear();
        int i = c10153chc.w;
        if (i != 16) {
            if (i != 19) {
                if (i != 65) {
                    if (i != 234) {
                        if (i != 56) {
                            if (i != 57) {
                                if (i != 73) {
                                    if (i != 74) {
                                        if (i != 95) {
                                            if (i != 96) {
                                                switch (i) {
                                                    case 3:
                                                        return q(c10153chc, rect);
                                                    case 4:
                                                        return n(c10153chc, rect);
                                                    case 5:
                                                        return P(c10153chc, rect);
                                                    case 6:
                                                        return K(c10153chc, rect);
                                                    case 7:
                                                        return D(c10153chc, rect);
                                                    case 8:
                                                        return O(c10153chc, rect);
                                                    case 9:
                                                        return w(c10153chc, rect);
                                                    case 10:
                                                        return C(c10153chc, rect);
                                                    case 11:
                                                        return H(c10153chc, rect);
                                                    default:
                                                        switch (i) {
                                                            case 21:
                                                                return G(c10153chc, rect);
                                                            case 22:
                                                                return g(c10153chc, rect);
                                                            case 23:
                                                                return p(c10153chc, rect);
                                                            default:
                                                                switch (i) {
                                                                    case 84:
                                                                        return c(c10153chc, rect);
                                                                    case 85:
                                                                        return y(c10153chc, rect);
                                                                    case 86:
                                                                        return J(c10153chc, rect);
                                                                    case 87:
                                                                        return x(c10153chc, rect);
                                                                    case 88:
                                                                        return I(c10153chc, rect);
                                                                    default:
                                                                        switch (i) {
                                                                            case 183:
                                                                                return M(c10153chc, rect);
                                                                            case 184:
                                                                                return A(c10153chc, rect);
                                                                            case 185:
                                                                                return f(c10153chc, rect);
                                                                            case 186:
                                                                                return e(c10153chc, rect);
                                                                            default:
                                                                                switch (i) {
                                                                                    case InterfaceC13225hhc.gd /* 217 */:
                                                                                        return v(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.hd /* 218 */:
                                                                                        return l(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.id /* 219 */:
                                                                                        return o(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.jd /* 220 */:
                                                                                        return F(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.kd /* 221 */:
                                                                                        return h(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.ld /* 222 */:
                                                                                        return N(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.md /* 223 */:
                                                                                        return s(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.nd /* 224 */:
                                                                                        return t(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.od /* 225 */:
                                                                                        return j(c10153chc, rect);
                                                                                    case InterfaceC13225hhc.pd /* 226 */:
                                                                                        return m(c10153chc, rect);
                                                                                    default:
                                                                                        return null;
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                            }
                                            return L(c10153chc, rect);
                                        }
                                        return d(c10153chc, rect);
                                    }
                                    return u(c10153chc, rect);
                                }
                                return z(c10153chc, rect);
                            }
                            return B(c10153chc, rect);
                        }
                        return E(c10153chc, rect);
                    }
                    return i(c10153chc, rect);
                }
                return r(c10153chc, rect);
            }
            return a(c10153chc, rect);
        }
        return k(c10153chc, rect);
    }

    public static List<C9532bgc> c(C10153chc c10153chc, Rect rect) {
        C21754vgc c21754vgc;
        float min = Math.min(rect.height(), rect.width()) * 0.125f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
        }
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, 0.2d);
        } else {
            c21754vgc = c21754vgc2;
        }
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.moveTo(rect.left, rect.top);
        path.lineTo(rect.right, rect.top);
        path.lineTo(rect.right - min, rect.top + min);
        path.lineTo(rect.left + min, rect.top + min);
        path.close();
        c9532bgc.a(c10153chc.u);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        e.add(c9532bgc);
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.4d);
        }
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(rect.right - min, rect.top + min);
        path2.lineTo(rect.right, rect.top);
        path2.lineTo(rect.right, rect.bottom);
        path2.lineTo(rect.right - min, rect.bottom - min);
        path2.close();
        c9532bgc2.a(c10153chc.u);
        c9532bgc2.b = c21754vgc;
        c9532bgc2.f19035a = path2;
        e.add(c9532bgc2);
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.2d);
        }
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path3 = new Path();
        path3.moveTo(rect.left + min, rect.bottom - min);
        path3.lineTo(rect.right - min, rect.bottom - min);
        path3.lineTo(rect.right, rect.bottom);
        path3.lineTo(rect.left, rect.bottom);
        path3.close();
        c9532bgc3.a(c10153chc.u);
        c9532bgc3.b = c21754vgc;
        c9532bgc3.f19035a = path3;
        e.add(c9532bgc3);
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, 0.4d);
        }
        C9532bgc c9532bgc4 = new C9532bgc();
        Path path4 = new Path();
        path4.moveTo(rect.left, rect.top);
        path4.lineTo(rect.left + min, rect.top + min);
        path4.lineTo(rect.left + min, rect.bottom - min);
        path4.lineTo(rect.left, rect.bottom);
        path4.close();
        c9532bgc4.a(c10153chc.u);
        c9532bgc4.b = c21754vgc;
        c9532bgc4.f19035a = path4;
        e.add(c9532bgc4);
        C9532bgc c9532bgc5 = new C9532bgc();
        Path path5 = new Path();
        path5.addRect(rect.left + min, rect.top + min, rect.right - min, rect.bottom - min, Path.Direction.CW);
        c9532bgc5.a(c10153chc.u);
        c9532bgc5.b = c21754vgc2;
        c9532bgc5.f19035a = path5;
        e.add(c9532bgc5);
        return e;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        float f2;
        float width;
        float f3 = 0.25f;
        float min = Math.min(rect.width(), rect.height()) * 0.25f;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 3) {
                r5 = fArr[0] != null ? (fArr[0].floatValue() * 10.0f) / 6.0f : 180.0f;
                r4 = fArr[1] != null ? (fArr[1].floatValue() * 10.0f) / 6.0f : 0.0f;
                if (fArr[2] != null) {
                    min = fArr[2].floatValue() * Math.min(rect.width(), rect.height());
                }
            }
        } else {
            if (fArr != null && fArr.length >= 1) {
                f2 = fArr[0] != null ? fArr[0].floatValue() * 0.3295496f : 0.0f;
                if (fArr.length >= 2 && fArr[1] != null) {
                    width = rect.width();
                    f3 = fArr[1].floatValue();
                } else {
                    width = rect.width();
                }
                min = width * f3;
            } else {
                min = rect.width() * 0.25f;
                f2 = 180.0f;
            }
            if (f2 >= 0.0f) {
                r4 = (90.0f - f2) + 90.0f;
            } else {
                f2 += 360.0f;
                r4 = 360.0f - (f2 - 180.0f);
            }
            r5 = f2;
        }
        if (r4 >= r5) {
            c.set(rect.left, rect.top, rect.right, rect.bottom);
            d.arcTo(c, r5, r4 - r5);
            c.set(rect.left + min, rect.top + min, rect.right - min, rect.bottom - min);
            d.arcTo(c, r4, r5 - r4);
        } else {
            c.set(rect.left, rect.top, rect.right, rect.bottom);
            d.arcTo(c, r5, (r4 + 360.0f) - r5);
            c.set(rect.left + min, rect.top + min, rect.right - min, rect.bottom - min);
            d.arcTo(c, r4, (r5 - r4) - 360.0f);
        }
        d.close();
        return d;
    }

    public static List<C9532bgc> e(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.width(), rect.height()) * 0.08f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
        }
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            RectF rectF = c;
            int i = rect.right;
            float f2 = min * 3.0f;
            int i2 = rect.top;
            float f3 = min * 2.0f;
            rectF.set(i - f2, i2, i - min, i2 + f3);
            path.arcTo(c, 270.0f, 90.0f);
            c.set(rect.right - min, rect.exactCenterY() - f3, rect.right + min, rect.exactCenterY());
            path.arcTo(c, 180.0f, -90.0f);
            c.set(rect.right - min, rect.exactCenterY(), rect.right + min, rect.exactCenterY() + f3);
            path.arcTo(c, 270.0f, -90.0f);
            RectF rectF2 = c;
            int i3 = rect.right;
            int i4 = rect.bottom;
            rectF2.set(i3 - f2, i4 - f3, i3 - min, i4);
            path.arcTo(c, 0.0f, 90.0f);
            RectF rectF3 = c;
            int i5 = rect.left;
            int i6 = rect.bottom;
            rectF3.set(i5 + min, i6 - f3, i5 + f2, i6);
            path.arcTo(c, 90.0f, 90.0f);
            c.set(rect.left - min, rect.exactCenterY(), rect.left + min, rect.exactCenterY() + f3);
            path.arcTo(c, 0.0f, -90.0f);
            c.set(rect.left - min, rect.exactCenterY() - f3, rect.left + min, rect.exactCenterY());
            path.arcTo(c, 90.0f, -90.0f);
            RectF rectF4 = c;
            int i7 = rect.left;
            int i8 = rect.top;
            rectF4.set(i7 + min, i8, i7 + f2, i8 + f3);
            path.arcTo(c, 180.0f, 90.0f);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            float f4 = 2.0f * min;
            path2.moveTo(rect.right - f4, rect.top);
            RectF rectF5 = c;
            int i9 = rect.right;
            float f5 = 3.0f * min;
            int i10 = rect.top;
            rectF5.set(i9 - f5, i10, i9 - min, i10 + f4);
            path2.arcTo(c, 270.0f, 90.0f);
            c.set(rect.right - min, rect.exactCenterY() - f4, rect.right + min, rect.exactCenterY());
            path2.arcTo(c, 180.0f, -90.0f);
            c.set(rect.right - min, rect.exactCenterY(), rect.right + min, rect.exactCenterY() + f4);
            path2.arcTo(c, 270.0f, -90.0f);
            RectF rectF6 = c;
            int i11 = rect.right;
            int i12 = rect.bottom;
            rectF6.set(i11 - f5, i12 - f4, i11 - min, i12);
            path2.arcTo(c, 0.0f, 90.0f);
            path2.moveTo(rect.left + f4, rect.bottom);
            RectF rectF7 = c;
            int i13 = rect.left;
            int i14 = rect.bottom;
            rectF7.set(i13 + min, i14 - f4, i13 + f5, i14);
            path2.arcTo(c, 90.0f, 90.0f);
            c.set(rect.left - min, rect.exactCenterY(), rect.left + min, rect.exactCenterY() + f4);
            path2.arcTo(c, 0.0f, -90.0f);
            c.set(rect.left - min, rect.exactCenterY() - f4, rect.left + min, rect.exactCenterY());
            path2.arcTo(c, 90.0f, -90.0f);
            RectF rectF8 = c;
            int i15 = rect.left;
            int i16 = rect.top;
            rectF8.set(i15 + min, i16, i15 + f5, i16 + f4);
            path2.arcTo(c, 180.0f, 90.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static List<C9532bgc> f(C10153chc c10153chc, Rect rect) {
        float min;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
        } else {
            min = 0.18f * Math.min(rect.width(), rect.height());
        }
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            c.set(rect.left, rect.top, rect.right, rect.bottom);
            path.addRoundRect(c, new float[]{min, min, min, min, min, min, min, min}, Path.Direction.CW);
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            RectF rectF = c;
            int i = rect.right;
            float f2 = 2.0f * min;
            int i2 = rect.top;
            rectF.set(i - f2, i2, i, i2 + f2);
            path2.arcTo(c, 270.0f, 90.0f);
            RectF rectF2 = c;
            int i3 = rect.right;
            int i4 = rect.bottom;
            rectF2.set(i3 - f2, i4 - f2, i3, i4);
            path2.arcTo(c, 0.0f, 90.0f);
            path2.moveTo(rect.left + min, rect.bottom);
            RectF rectF3 = c;
            int i5 = rect.left;
            int i6 = rect.bottom;
            rectF3.set(i5, i6 - f2, i5 + f2, i6);
            path2.arcTo(c, 90.0f, 90.0f);
            RectF rectF4 = c;
            int i7 = rect.left;
            int i8 = rect.top;
            rectF4.set(i7, i8, i7 + f2, i8 + f2);
            path2.arcTo(c, 180.0f, 90.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static List<C9532bgc> g(C10153chc c10153chc, Rect rect) {
        float height;
        float height2;
        float floatValue;
        C21754vgc c21754vgc;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            height = Math.min(rect.height(), rect.width()) * 0.175f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                height2 = Math.min(rect.height(), rect.width());
                floatValue = fArr[0].floatValue();
                height = height2 * floatValue;
            }
        } else {
            height = rect.height() * 0.25f;
            if (fArr != null && fArr.length > 0 && fArr[0] != null) {
                height2 = rect.height();
                floatValue = fArr[0].floatValue();
                height = height2 * floatValue;
            }
        }
        C21754vgc c21754vgc2 = c10153chc.m;
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, 0.4d);
        } else {
            c21754vgc = c21754vgc2;
        }
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        int i = rect.top;
        c.set(rect.left, i, rect.right, i + height);
        path.addOval(c, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        e.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.arcTo(c, 180.0f, -180.0f);
        int i2 = rect.bottom;
        c.set(rect.left, i2 - height, rect.right, i2);
        path2.arcTo(c, 0.0f, 180.0f);
        path2.close();
        c9532bgc2.a(c10153chc.u);
        c9532bgc2.b = c21754vgc2;
        c9532bgc2.f19035a = path2;
        e.add(c9532bgc2);
        return e;
    }

    public static Path h(C10153chc c10153chc, Rect rect) {
        Float[] fArr = c10153chc.x;
        float f2 = 270.0f;
        if (fArr != null && fArr.length >= 2) {
            r0 = fArr[0] != null ? (fArr[0].floatValue() * 10.0f) / 6.0f : 45.0f;
            if (fArr[1] != null) {
                f2 = (fArr[1].floatValue() * 10.0f) / 6.0f;
            }
        }
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        d.arcTo(c, r0, f2 - r0);
        d.close();
        return d;
    }

    public static Path i(C10153chc c10153chc, Rect rect) {
        d.reset();
        c.set(0.0f, 160.0f, 90.0f, 285.0f);
        d.arcTo(c, 120.0f, 148.0f);
        c.set(41.0f, 44.0f, 188.0f, 250.0f);
        d.arcTo(c, 172.5f, 127.5f);
        c.set(140.0f, 14.0f, 264.0f, 220.0f);
        d.arcTo(c, 218.0f, 90.0f);
        c.set(230.0f, 0.0f, 340.0f, 210.0f);
        d.arcTo(c, 219.0f, 92.0f);
        c.set(296.0f, 0.0f, 428.0f, 246.0f);
        d.arcTo(c, 232.0f, 101.0f);
        c.set(342.0f, 60.0f, 454.0f, 214.0f);
        d.arcTo(c, 293.0f, 89.0f);
        c.set(324.0f, 130.0f, 468.0f, 327.0f);
        d.arcTo(c, 319.0f, 119.0f);
        c.set(280.0f, 240.0f, 405.0f, 412.0f);
        d.arcTo(c, 1.0f, 122.0f);
        c.set(168.0f, 274.0f, 312.0f, 468.0f);
        d.arcTo(c, 16.0f, 130.0f);
        c.set(57.0f, 249.0f, 213.0f, 441.0f);
        d.arcTo(c, 56.0f, 74.0f);
        c.set(11.0f, 259.0f, 99.0f, 386.0f);
        d.arcTo(c, 84.0f, 140.0f);
        d.close();
        f.reset();
        f.postScale(rect.width() / 468.0f, rect.height() / 468.0f);
        d.transform(f);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static Path j(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.height(), rect.width()) * 0.5f;
        float min2 = Math.min(rect.height(), rect.width()) * 0.5f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min2 = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                min = Math.min(rect.height(), rect.width()) * fArr[1].floatValue();
            }
        }
        float height = rect.height() - min2;
        d.moveTo(rect.left, rect.top);
        d.lineTo(rect.left + min, rect.top);
        d.lineTo(rect.left + min, rect.top + height);
        d.lineTo(rect.right, rect.top + height);
        d.lineTo(rect.right, rect.bottom);
        d.lineTo(rect.left, rect.bottom);
        d.close();
        return d;
    }

    public static List<C9532bgc> k(C10153chc c10153chc, Rect rect) {
        C21754vgc c21754vgc;
        float min = Math.min(rect.height(), rect.width()) * 0.25f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
        }
        C21754vgc c21754vgc2 = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top + min, rect.right - min, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc2;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        e.add(c9532bgc);
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, 0.2d);
        } else {
            c21754vgc = c21754vgc2;
        }
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(rect.left + min, rect.top);
        path2.lineTo(rect.right, rect.top);
        path2.lineTo(rect.right - min, rect.top + min);
        path2.lineTo(rect.left, rect.top + min);
        path2.close();
        c9532bgc2.b = c21754vgc;
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        e.add(c9532bgc2);
        if (c21754vgc2 != null) {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = HHc.a().b(c21754vgc2.p, -0.2d);
        }
        C9532bgc c9532bgc3 = new C9532bgc();
        Path path3 = new Path();
        path3.moveTo(rect.right - min, rect.top + min);
        path3.lineTo(rect.right, rect.top);
        path3.lineTo(rect.right, rect.bottom - min);
        path3.lineTo(rect.right - min, rect.bottom);
        path3.close();
        c9532bgc3.a(c10153chc.u);
        c9532bgc3.b = c21754vgc;
        c9532bgc3.f19035a = path3;
        e.add(c9532bgc3);
        return e;
    }

    public static Path l(C10153chc c10153chc, Rect rect) {
        float width = rect.width() * 0.1f;
        float width2 = rect.width() * 0.35f;
        float height = rect.height() * 0.2f;
        d.moveTo(rect.left + width2, rect.top);
        d.lineTo(rect.right - width2, rect.top);
        d.lineTo(rect.right - width, rect.top + height);
        d.lineTo(rect.right, rect.exactCenterY());
        d.lineTo(rect.right - width, rect.bottom - height);
        d.lineTo(rect.right - width2, rect.bottom);
        d.lineTo(rect.left + width2, rect.bottom);
        d.lineTo(rect.left + width, rect.bottom - height);
        d.lineTo(rect.left, rect.exactCenterY());
        d.lineTo(rect.left + width, rect.top + height);
        d.close();
        return d;
    }

    public static Path m(C10153chc c10153chc, Rect rect) {
        float height = rect.height() * 0.5f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            height = rect.height() * fArr[0].floatValue();
        }
        float width = (rect.width() * height) / rect.height();
        d.moveTo(rect.left, rect.top + height);
        d.lineTo(rect.left + width, rect.top);
        d.lineTo(rect.right, rect.top);
        d.lineTo(rect.left, rect.bottom);
        d.close();
        return d;
    }

    public static Path n(C10153chc c10153chc, Rect rect) {
        d.moveTo(rect.exactCenterX(), rect.top);
        d.lineTo(rect.right, rect.exactCenterY());
        d.lineTo(rect.exactCenterX(), rect.bottom);
        d.lineTo(rect.left, rect.exactCenterY());
        d.close();
        return d;
    }

    public static Path o(C10153chc c10153chc, Rect rect) {
        float width = rect.width() * 0.133f;
        float width2 = rect.width() * 0.35f;
        float height = rect.height() * 0.133f;
        float height2 = rect.height() * 0.35f;
        d.moveTo(rect.left + width2, rect.top);
        d.lineTo(rect.right - width2, rect.top);
        d.lineTo(rect.right - width, rect.top + height);
        d.lineTo(rect.right, rect.top + height2);
        d.lineTo(rect.right, rect.bottom - height2);
        d.lineTo(rect.right - width, rect.bottom - height);
        d.lineTo(rect.right - width2, rect.bottom);
        d.lineTo(rect.left + width2, rect.bottom);
        d.lineTo(rect.left + width, rect.bottom - height);
        d.lineTo(rect.left, rect.bottom - height2);
        d.lineTo(rect.left, rect.top + height2);
        d.lineTo(rect.left + width, rect.top + height);
        d.close();
        return d;
    }

    public static Path p(C10153chc c10153chc, Rect rect) {
        float width;
        float f2;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            width = Math.min(rect.height(), rect.width()) * 0.25f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                width = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
            }
            f2 = width;
        } else {
            width = rect.width() * 0.25f;
            float height = 0.25f * rect.height();
            if (fArr == null || fArr.length < 1 || fArr[0] == null) {
                f2 = height;
            } else {
                width = rect.width() * fArr[0].floatValue();
                f2 = fArr[0].floatValue() * rect.height();
            }
        }
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        d.addOval(c, Path.Direction.CW);
        c.set(rect.left + width, rect.top + f2, rect.right - width, rect.bottom - f2);
        d.addOval(c, Path.Direction.CCW);
        return d;
    }

    public static Path q(C10153chc c10153chc, Rect rect) {
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        d.addOval(c, Path.Direction.CW);
        return d;
    }

    public static List<C9532bgc> r(C10153chc c10153chc, Rect rect) {
        float f2;
        C21754vgc c21754vgc;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            float min = Math.min(rect.width(), rect.height()) * 0.25f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                min = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
            }
            C21754vgc c21754vgc2 = c10153chc.m;
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            path.moveTo(rect.left, rect.top);
            path.lineTo(rect.right, rect.top);
            path.lineTo(rect.right, rect.bottom - min);
            path.lineTo(rect.right - min, rect.bottom);
            path.lineTo(rect.left, rect.bottom);
            path.close();
            c9532bgc.a(c10153chc.u);
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc2;
            e.add(c9532bgc);
            if (c21754vgc2 != null) {
                C21754vgc c21754vgc3 = new C21754vgc();
                c21754vgc3.n = (byte) 0;
                c21754vgc3.p = HHc.a().b(c21754vgc2.p, -0.2d);
                c21754vgc2 = c21754vgc3;
            }
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            path2.moveTo(rect.right - (((((float) Math.sin(Math.toRadians(75.0d))) * min) * ((float) Math.sqrt(6.0d))) / 3.0f), rect.bottom - (((((float) Math.sin(Math.toRadians(75.0d))) * min) * ((float) Math.sqrt(6.0d))) / 3.0f));
            path2.lineTo(rect.right, rect.bottom - min);
            path2.lineTo(rect.right - min, rect.bottom);
            path2.close();
            c9532bgc2.a(c10153chc.u);
            c9532bgc2.f19035a = path2;
            c9532bgc2.b = c21754vgc2;
            e.add(c9532bgc2);
        } else {
            float min2 = Math.min(rect.width(), rect.height()) * 0.125f;
            if (fArr != null && fArr.length >= 1) {
                min2 = Math.min(rect.width(), rect.height()) * (1.0f - fArr[0].floatValue());
            }
            if (rect.height() > rect.width()) {
                double d2 = min2;
                Double.isNaN(d2);
                min2 = (float) (d2 * 1.4286d);
                f2 = 0.7f;
            } else {
                f2 = 1.4286f;
            }
            C9532bgc c9532bgc3 = new C9532bgc();
            Path path3 = new Path();
            path3.moveTo(rect.left, rect.top);
            path3.lineTo(rect.right, rect.top);
            path3.lineTo(rect.right, rect.bottom - min2);
            float f3 = f2 * min2;
            path3.lineTo(rect.right - f3, rect.bottom);
            path3.lineTo(rect.left, rect.bottom);
            path3.close();
            C21754vgc c21754vgc4 = c10153chc.m;
            c9532bgc3.a(c10153chc.u);
            c9532bgc3.f19035a = path3;
            c9532bgc3.b = c21754vgc4;
            e.add(c9532bgc3);
            if (c21754vgc4 != null) {
                c21754vgc = new C21754vgc();
                c21754vgc.n = (byte) 0;
                c21754vgc.p = HHc.a().b(c21754vgc4.p, -0.2d);
            } else {
                c21754vgc = c21754vgc4;
            }
            C9532bgc c9532bgc4 = new C9532bgc();
            Path path4 = new Path();
            path4.moveTo(rect.right - (((((float) Math.sin(Math.toRadians(75.0d))) * f3) * ((float) Math.sqrt(6.0d))) / 3.0f), rect.bottom - (((((float) Math.sin(Math.toRadians(75.0d))) * min2) * ((float) Math.sqrt(6.0d))) / 3.0f));
            path4.lineTo(rect.right, rect.bottom - min2);
            path4.lineTo(rect.right - f3, rect.bottom);
            path4.close();
            c9532bgc4.a(c10153chc.u);
            c9532bgc4.f19035a = path4;
            c9532bgc4.b = c21754vgc;
            e.add(c9532bgc4);
        }
        return e;
    }

    public static Path s(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.height(), rect.width()) * 0.1f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            min = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
        }
        c.set(rect.left, rect.top, rect.right, rect.bottom);
        d.addRect(c, Path.Direction.CW);
        c.set(rect.left + min, rect.top + min, rect.right - min, rect.bottom - min);
        d.addRect(c, Path.Direction.CCW);
        return d;
    }

    public static Path t(C10153chc c10153chc, Rect rect) {
        float min = Math.min(rect.height(), rect.width()) * 0.33333f;
        float min2 = Math.min(rect.height(), rect.width()) * 0.33333f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 2) {
            if (fArr[0] != null) {
                min2 = Math.min(rect.height(), rect.width()) * fArr[0].floatValue();
            }
            if (fArr[1] != null) {
                min = Math.min(rect.height(), rect.width()) * fArr[1].floatValue();
            }
        }
        float width = (rect.width() * min2) / rect.height();
        float height = (rect.height() * min) / rect.width();
        d.reset();
        d.moveTo(rect.left, rect.top);
        d.lineTo(rect.right, rect.top);
        d.lineTo(rect.right - width, rect.top + min2);
        d.lineTo(rect.left + min, rect.top + min2);
        d.lineTo(rect.left + min, rect.bottom - height);
        d.lineTo(rect.left, rect.bottom);
        d.close();
        return d;
    }

    public static Path u(C10153chc c10153chc, Rect rect) {
        d.moveTo(0.0f, 30.0f);
        d.cubicTo(0.0f, -10.0f, 40.0f, 0.0f, 50.0f, 20.0f);
        d.cubicTo(60.0f, 0.0f, 100.0f, -10.0f, 100.0f, 30.0f);
        d.cubicTo(100.0f, 60.0f, 60.0f, 100.0f, 50.0f, 100.0f);
        d.cubicTo(40.0f, 100.0f, 0.0f, 60.0f, 0.0f, 30.0f);
        d.close();
        f.reset();
        f.postScale(rect.width() / 100.0f, rect.height() / 100.0f);
        d.transform(f);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static Path v(C10153chc c10153chc, Rect rect) {
        float width = rect.width() * 0.1f;
        float width2 = rect.width() * 0.275f;
        float height = rect.height() * 0.2f;
        float height2 = rect.height() * 0.35f;
        d.reset();
        d.moveTo(rect.exactCenterX(), rect.top);
        d.lineTo(rect.right - width, rect.top + height);
        d.lineTo(rect.right, rect.bottom - height2);
        d.lineTo(rect.right - width2, rect.bottom);
        d.lineTo(rect.left + width2, rect.bottom);
        d.lineTo(rect.left, rect.bottom - height2);
        d.lineTo(rect.left + width, rect.top + height);
        d.close();
        return d;
    }

    public static Path w(C10153chc c10153chc, Rect rect) {
        float width;
        float width2;
        float floatValue;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            width = Math.min(rect.width(), rect.height()) * 0.25f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                width2 = Math.min(rect.width(), rect.height());
                floatValue = fArr[0].floatValue();
                width = width2 * floatValue;
            }
        } else {
            width = rect.width() * 0.25f;
            if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
                width2 = rect.width();
                floatValue = fArr[0].floatValue();
                width = width2 * floatValue;
            }
        }
        d.moveTo(rect.left + width, rect.top);
        d.lineTo(rect.right - width, rect.top);
        d.lineTo(rect.right, rect.exactCenterY());
        d.lineTo(rect.right - width, rect.bottom);
        d.lineTo(rect.left + width, rect.bottom);
        d.lineTo(rect.left, rect.exactCenterY());
        d.close();
        return d;
    }

    public static List<C9532bgc> x(C10153chc c10153chc, Rect rect) {
        float height;
        float height2;
        float floatValue;
        float height3 = rect.height() * 0.5f;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            height = Math.min(rect.width(), rect.height()) * 0.08333f;
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    height = Math.min(rect.width(), rect.height()) * fArr[0].floatValue();
                }
                if (fArr[1] != null) {
                    height2 = rect.height();
                    floatValue = fArr[1].floatValue();
                    height3 = height2 * floatValue;
                }
            }
        } else {
            height = rect.height() * 0.08333f;
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    height = rect.height() * fArr[0].floatValue();
                }
                if (fArr[1] != null) {
                    height2 = rect.height();
                    floatValue = fArr[1].floatValue();
                    height3 = height2 * floatValue;
                }
            }
        }
        if (rect.top + height3 + (height * 2.0f) > rect.bottom) {
            height = (rect.height() - height3) / 2.0f;
        }
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            float f2 = height * 2.0f;
            c.set(rect.exactCenterX(), rect.bottom - f2, rect.right + (rect.width() / 2.0f), rect.bottom);
            path.arcTo(c, 90.0f, 90.0f);
            c.set(rect.left - (rect.width() / 2.0f), rect.top + height3, rect.exactCenterX(), rect.top + height3 + f2);
            path.arcTo(c, 0.0f, -90.0f);
            c.set(rect.left - (rect.width() / 2.0f), (rect.top + height3) - f2, rect.exactCenterX(), rect.top + height3);
            path.arcTo(c, 90.0f, -90.0f);
            c.set(rect.exactCenterX(), rect.top, rect.right + (rect.width() / 2.0f), rect.top + f2);
            path.arcTo(c, 180.0f, 90.0f);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            float f3 = height * 2.0f;
            c.set(rect.exactCenterX(), rect.bottom - f3, rect.right + (rect.width() / 2.0f), rect.bottom);
            path2.arcTo(c, 90.0f, 90.0f);
            c.set(rect.left - (rect.width() / 2.0f), rect.top + height3, rect.exactCenterX(), rect.top + height3 + f3);
            path2.arcTo(c, 0.0f, -90.0f);
            c.set(rect.left - (rect.width() / 2.0f), (rect.top + height3) - f3, rect.exactCenterX(), rect.top + height3);
            path2.arcTo(c, 90.0f, -90.0f);
            c.set(rect.exactCenterX(), rect.top, rect.right + (rect.width() / 2.0f), rect.top + f3);
            path2.arcTo(c, 180.0f, 90.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static List<C9532bgc> y(C10153chc c10153chc, Rect rect) {
        int height;
        float f2;
        float height2;
        float floatValue;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 1) {
                height2 = Math.min(rect.width(), rect.height());
                floatValue = fArr[0].floatValue();
                f2 = height2 * floatValue;
            } else {
                height = Math.min(rect.width(), rect.height());
                f2 = height * 0.08f;
            }
        } else if (fArr != null && fArr.length >= 1 && fArr[0] != null) {
            if (fArr[0] != null) {
                height2 = rect.height();
                floatValue = fArr[0].floatValue();
                f2 = height2 * floatValue;
            } else {
                f2 = 0.0f;
            }
        } else {
            height = rect.height();
            f2 = height * 0.08f;
        }
        C21754vgc c21754vgc = c10153chc.m;
        if (c21754vgc != null) {
            C9532bgc c9532bgc = new C9532bgc();
            Path path = new Path();
            RectF rectF = c;
            int i = rect.left;
            int i2 = rect.bottom;
            float f3 = f2 * 2.0f;
            rectF.set(i, i2 - f3, (rect.right * 2) - i, i2);
            path.arcTo(c, 90.0f, 90.0f);
            RectF rectF2 = c;
            int i3 = rect.left;
            int i4 = rect.top;
            rectF2.set(i3, i4, (rect.right * 2) - i3, i4 + f3);
            path.arcTo(c, 180.0f, 90.0f);
            path.close();
            c9532bgc.f19035a = path;
            c9532bgc.b = c21754vgc;
            e.add(c9532bgc);
        }
        if (c10153chc.h()) {
            C9532bgc c9532bgc2 = new C9532bgc();
            Path path2 = new Path();
            RectF rectF3 = c;
            int i5 = rect.left;
            int i6 = rect.bottom;
            float f4 = f2 * 2.0f;
            rectF3.set(i5, i6 - f4, (rect.right * 2) - i5, i6);
            path2.arcTo(c, 90.0f, 90.0f);
            RectF rectF4 = c;
            int i7 = rect.left;
            int i8 = rect.top;
            rectF4.set(i7, i8, (rect.right * 2) - i7, i8 + f4);
            path2.arcTo(c, 180.0f, 90.0f);
            c9532bgc2.f19035a = path2;
            c9532bgc2.a(c10153chc.u);
            e.add(c9532bgc2);
        }
        return e;
    }

    public static Path z(C10153chc c10153chc, Rect rect) {
        float width = rect.width();
        float height = rect.height();
        d.moveTo(rect.left + (width * 0.4f), rect.top);
        d.lineTo(rect.left + (0.6f * width), rect.top + (0.2857f * height));
        d.lineTo(rect.left + (0.5167f * width), rect.top + (0.3f * height));
        d.lineTo(rect.right - (0.23f * width), rect.bottom - (0.44f * height));
        d.lineTo(rect.right - (0.3448f * width), rect.bottom - (0.4f * height));
        d.lineTo(rect.right, rect.bottom);
        d.lineTo(rect.left + (0.4615f * width), rect.bottom - (0.3167f * height));
        d.lineTo(rect.left + (0.5455f * width), rect.bottom - (height * 0.35f));
        d.lineTo(rect.left + (0.25f * width), rect.top + (0.4545f * height));
        d.lineTo(rect.left + (width * 0.35f), rect.top + (0.3921f * height));
        d.lineTo(rect.left, rect.top + (height * 0.19f));
        d.close();
        return d;
    }
}
