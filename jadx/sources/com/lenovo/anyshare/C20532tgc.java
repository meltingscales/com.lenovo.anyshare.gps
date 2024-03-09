package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.tgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C20532tgc {

    /* renamed from: a  reason: collision with root package name */
    public static RectF f27198a = new RectF();
    public static Path b = new Path();
    public static List<C9532bgc> c = new ArrayList();
    public static final C20532tgc d = new C20532tgc();

    public static Path B(C10153chc c10153chc, Rect rect) {
        float f = (-rect.width()) * 0.2f;
        float height = rect.height() * 0.6f;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    f = fArr[0].floatValue() * rect.width();
                }
                if (fArr[1] != null) {
                    height = fArr[1].floatValue() * rect.height();
                }
            }
        } else {
            f = 0.433f * (-rect.width());
            height = 0.7f * rect.height();
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    f = (rect.width() * fArr[0].floatValue()) - (rect.width() / 2);
                }
                if (fArr[1] != null) {
                    height = (rect.height() * fArr[1].floatValue()) - (rect.height() / 2);
                }
            }
        }
        float degrees = ((float) Math.toDegrees(Math.atan2(rect.width(), rect.height()))) / 2.0f;
        float degrees2 = (float) Math.toDegrees(Math.atan2(Math.abs(height), Math.abs(f)));
        b.moveTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
        f27198a.set(rect.left, rect.top, rect.right, rect.bottom);
        if (height >= 0.0f) {
            b.arcTo(f27198a, f >= 0.0f ? degrees2 + (degrees / 2.0f) : (180.0f - degrees2) + (degrees / 2.0f), 360.0f - degrees);
        } else {
            b.arcTo(f27198a, f >= 0.0f ? (360.0f - degrees2) - (degrees / 2.0f) : (degrees2 + 180.0f) - (degrees / 2.0f), degrees - 360.0f);
        }
        b.close();
        return b;
    }

    public static Path C(C10153chc c10153chc, Rect rect) {
        float f = (-rect.width()) * 0.2f;
        float height = rect.height() * 0.6f;
        float width = rect.width() / 12.0f;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    f = fArr[0].floatValue() * rect.width();
                }
                if (fArr[1] != null) {
                    height = fArr[1].floatValue() * rect.height();
                }
            }
        } else {
            f = 0.433f * (-rect.width());
            height = 0.7f * rect.height();
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    f = (rect.width() * fArr[0].floatValue()) - (rect.width() / 2);
                }
                if (fArr[1] != null) {
                    height = (rect.height() * fArr[1].floatValue()) - (rect.height() / 2);
                }
            }
        }
        if (Math.abs(height / f) < rect.height() / rect.width()) {
            float height2 = rect.height() / 12.0f;
            if (f >= 0.0f) {
                b.moveTo(rect.left, rect.top);
                b.lineTo(rect.right, rect.top);
                if (height >= 0.0f) {
                    b.lineTo(rect.right, rect.exactCenterY() + height2);
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.right, rect.bottom - (height2 * 2.0f));
                } else {
                    b.lineTo(rect.right, rect.top + (2.0f * height2));
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.right, rect.exactCenterY() - height2);
                }
                b.lineTo(rect.right, rect.bottom);
                b.lineTo(rect.left, rect.bottom);
            } else {
                b.moveTo(rect.left, rect.top);
                b.lineTo(rect.right, rect.top);
                b.lineTo(rect.right, rect.bottom);
                b.lineTo(rect.left, rect.bottom);
                if (height >= 0.0f) {
                    b.lineTo(rect.left, rect.bottom - (2.0f * height2));
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.left, rect.exactCenterY() + height2);
                } else {
                    b.lineTo(rect.left, rect.exactCenterY() - height2);
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.left, rect.top + (height2 * 2.0f));
                }
            }
        } else if (height >= 0.0f) {
            b.moveTo(rect.left, rect.top);
            b.lineTo(rect.right, rect.top);
            b.lineTo(rect.right, rect.bottom);
            if (f >= 0.0f) {
                b.lineTo(rect.right - (2.0f * width), rect.bottom);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.exactCenterX() + width, rect.bottom);
            } else {
                b.lineTo(rect.exactCenterX() - width, rect.bottom);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.left + (width * 2.0f), rect.bottom);
            }
            b.lineTo(rect.left, rect.bottom);
        } else {
            b.moveTo(rect.left, rect.top);
            if (f >= 0.0f) {
                b.lineTo(rect.exactCenterX() + width, rect.top);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.right - (width * 2.0f), rect.top);
            } else {
                b.lineTo(rect.left + (2.0f * width), rect.top);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.exactCenterX() - width, rect.top);
            }
            b.lineTo(rect.right, rect.top);
            b.lineTo(rect.right, rect.bottom);
            b.lineTo(rect.left, rect.bottom);
        }
        b.close();
        return b;
    }

    public static Path D(C10153chc c10153chc, Rect rect) {
        float f = (-rect.width()) * 0.2f;
        float height = rect.height() * 0.6f;
        float width = rect.width() / 12.0f;
        float min = Math.min(rect.width(), rect.height()) * 0.16667f;
        Float[] fArr = c10153chc.x;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 3) {
                if (fArr[0] != null) {
                    f = fArr[0].floatValue() * rect.width();
                }
                if (fArr[1] != null) {
                    height = fArr[1].floatValue() * rect.height();
                }
                if (fArr[2] != null) {
                    min = fArr[2].floatValue() * Math.min(rect.width(), rect.height());
                }
            }
        } else {
            f = 0.433f * (-rect.width());
            height = 0.7f * rect.height();
            if (fArr != null && fArr.length >= 2) {
                if (fArr[0] != null) {
                    f = (rect.width() * fArr[0].floatValue()) - (rect.width() / 2);
                }
                if (fArr[1] != null) {
                    height = (rect.height() * fArr[1].floatValue()) - (rect.height() / 2);
                }
            }
        }
        if (Math.abs(height / f) < rect.height() / rect.width()) {
            float height2 = rect.height() / 12.0f;
            if (f >= 0.0f) {
                RectF rectF = f27198a;
                int i = rect.left;
                int i2 = rect.top;
                float f2 = min * 2.0f;
                rectF.set(i, i2, i + f2, i2 + f2);
                b.arcTo(f27198a, 180.0f, 90.0f);
                RectF rectF2 = f27198a;
                int i3 = rect.right;
                int i4 = rect.top;
                rectF2.set(i3 - f2, i4, i3, i4 + f2);
                b.arcTo(f27198a, 270.0f, 90.0f);
                if (height >= 0.0f) {
                    b.lineTo(rect.right, rect.exactCenterY() + height2);
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.right, rect.bottom - (height2 * 2.0f));
                } else {
                    b.lineTo(rect.right, rect.top + (2.0f * height2));
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.right, rect.exactCenterY() - height2);
                }
                RectF rectF3 = f27198a;
                int i5 = rect.right;
                int i6 = rect.bottom;
                rectF3.set(i5 - f2, i6 - f2, i5, i6);
                b.arcTo(f27198a, 0.0f, 90.0f);
                RectF rectF4 = f27198a;
                int i7 = rect.left;
                int i8 = rect.bottom;
                rectF4.set(i7, i8 - f2, i7 + f2, i8);
                b.arcTo(f27198a, 90.0f, 90.0f);
            } else {
                RectF rectF5 = f27198a;
                int i9 = rect.left;
                int i10 = rect.top;
                float f3 = min * 2.0f;
                rectF5.set(i9, i10, i9 + f3, i10 + f3);
                b.arcTo(f27198a, 180.0f, 90.0f);
                RectF rectF6 = f27198a;
                int i11 = rect.right;
                int i12 = rect.top;
                rectF6.set(i11 - f3, i12, i11, i12 + f3);
                b.arcTo(f27198a, 270.0f, 90.0f);
                RectF rectF7 = f27198a;
                int i13 = rect.right;
                int i14 = rect.bottom;
                rectF7.set(i13 - f3, i14 - f3, i13, i14);
                b.arcTo(f27198a, 0.0f, 90.0f);
                RectF rectF8 = f27198a;
                int i15 = rect.left;
                int i16 = rect.bottom;
                rectF8.set(i15, i16 - f3, i15 + f3, i16);
                b.arcTo(f27198a, 90.0f, 90.0f);
                if (height >= 0.0f) {
                    b.lineTo(rect.left, rect.bottom - (2.0f * height2));
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.left, rect.exactCenterY() + height2);
                } else {
                    b.lineTo(rect.left, rect.exactCenterY() - height2);
                    b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                    b.lineTo(rect.left, rect.top + (height2 * 2.0f));
                }
            }
        } else if (height >= 0.0f) {
            RectF rectF9 = f27198a;
            int i17 = rect.left;
            int i18 = rect.top;
            float f4 = min * 2.0f;
            rectF9.set(i17, i18, i17 + f4, i18 + f4);
            b.arcTo(f27198a, 180.0f, 90.0f);
            RectF rectF10 = f27198a;
            int i19 = rect.right;
            int i20 = rect.top;
            rectF10.set(i19 - f4, i20, i19, i20 + f4);
            b.arcTo(f27198a, 270.0f, 90.0f);
            RectF rectF11 = f27198a;
            int i21 = rect.right;
            int i22 = rect.bottom;
            rectF11.set(i21 - f4, i22 - f4, i21, i22);
            b.arcTo(f27198a, 0.0f, 90.0f);
            if (f >= 0.0f) {
                b.lineTo(rect.right - (2.0f * width), rect.bottom);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.exactCenterX() + width, rect.bottom);
            } else {
                b.lineTo(rect.exactCenterX() - width, rect.bottom);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.left + (width * 2.0f), rect.bottom);
            }
            RectF rectF12 = f27198a;
            int i23 = rect.left;
            int i24 = rect.bottom;
            rectF12.set(i23, i24 - f4, i23 + f4, i24);
            b.arcTo(f27198a, 90.0f, 90.0f);
        } else {
            RectF rectF13 = f27198a;
            int i25 = rect.left;
            int i26 = rect.top;
            float f5 = min * 2.0f;
            rectF13.set(i25, i26, i25 + f5, i26 + f5);
            b.arcTo(f27198a, 180.0f, 90.0f);
            if (f >= 0.0f) {
                b.lineTo(rect.exactCenterX() + width, rect.top);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.right - (width * 2.0f), rect.top);
            } else {
                b.lineTo(rect.left + (2.0f * width), rect.top);
                b.lineTo(rect.exactCenterX() + f, rect.exactCenterY() + height);
                b.lineTo(rect.exactCenterX() - width, rect.top);
            }
            RectF rectF14 = f27198a;
            int i27 = rect.right;
            int i28 = rect.top;
            rectF14.set(i27 - f5, i28, i27, i28 + f5);
            b.arcTo(f27198a, 270.0f, 90.0f);
            RectF rectF15 = f27198a;
            int i29 = rect.right;
            int i30 = rect.bottom;
            rectF15.set(i29 - f5, i30 - f5, i29, i30);
            b.arcTo(f27198a, 0.0f, 90.0f);
            RectF rectF16 = f27198a;
            int i31 = rect.left;
            int i32 = rect.bottom;
            rectF16.set(i31, i32 - f5, i31 + f5, i32);
            b.arcTo(f27198a, 90.0f, 90.0f);
        }
        b.close();
        return b;
    }

    public static C20532tgc a() {
        return d;
    }

    public static List<C9532bgc> b(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = height3;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width3, rect.top);
        path2.lineTo(width3, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, f);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> c(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * 1.08333f);
        float height4 = rect.top + (rect.height() * 0.1875f);
        float width4 = rect.left + (rect.width() * 1.08333f);
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
            if (fArr.length >= 7 && fArr[6] != null) {
                width4 = rect.left + (rect.width() * fArr[6].floatValue());
            }
            if (fArr.length >= 8 && fArr[7] != null) {
                height4 = rect.top + (rect.height() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = height4;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width4, rect.top);
        path2.lineTo(width4, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, f);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> d(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.38333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 4) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.a(c10153chc.u);
        c9532bgc2.f19035a = path2;
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> e(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width2, rect.top);
        path2.lineTo(width2, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> f(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width3, rect.top);
        path2.lineTo(width3, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> g(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * 1.08333f);
        float height4 = rect.top + (rect.height() * 0.1875f);
        float width4 = rect.left + (rect.width() * 1.08333f);
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
            if (fArr.length >= 7 && fArr[6] != null) {
                width4 = rect.left + (rect.width() * fArr[6].floatValue());
            }
            if (fArr.length >= 8 && fArr[7] != null) {
                height4 = rect.top + (rect.height() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width4, rect.top);
        path2.lineTo(width4, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, height4);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> h(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> i(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = width3;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(f, height3);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> j(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * 1.08333f);
        float height4 = rect.top + (rect.height() * 0.1875f);
        float width4 = rect.left + (rect.width() * 1.08333f);
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
            if (fArr.length >= 7 && fArr[6] != null) {
                width4 = rect.left + (rect.width() * fArr[6].floatValue());
            }
            if (fArr.length >= 8 && fArr[7] != null) {
                height4 = rect.top + (rect.height() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = width4;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(f, height4);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> k(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> l(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> m(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 0.1875f);
        float width3 = rect.left + (rect.width() * 1.08333f);
        float height4 = rect.top + (rect.height() * 0.1875f);
        float width4 = rect.left + (rect.width() * 1.08333f);
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
            if (fArr.length >= 5 && fArr[4] != null) {
                width3 = rect.left + (rect.width() * fArr[4].floatValue());
            }
            if (fArr.length >= 6 && fArr[5] != null) {
                height3 = rect.top + (rect.height() * fArr[5].floatValue());
            }
            if (fArr.length >= 7 && fArr[6] != null) {
                width4 = rect.left + (rect.width() * fArr[6].floatValue());
            }
            if (fArr.length >= 8 && fArr[7] != null) {
                height4 = rect.top + (rect.height() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, height4);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static Path n(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 1.125f);
        float width2 = rect.left + (rect.width() * (-0.38333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 4) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
        }
        b.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        b.moveTo(width, rect.top);
        b.lineTo(width, rect.bottom);
        b.moveTo(width, height);
        b.lineTo(width2, height2);
        return b;
    }

    public static List<C9532bgc> o(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.125f);
        float width3 = rect.left + (rect.width() * (-0.46667f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 6) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = height3;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, rect.top);
        path2.lineTo(width, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, f);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> p(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.0f);
        float width3 = rect.left + (rect.width() * (-0.16667f));
        float height4 = rect.top + (rect.height() * 1.12963f);
        float width4 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 8) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
            if (fArr[6] != null) {
                height4 = rect.top + (rect.height() * fArr[6].floatValue());
            }
            if (fArr[7] != null) {
                width4 = rect.left + (rect.width() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = height4;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, rect.top);
        path2.lineTo(width, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, f);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> q(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 1.125f);
        float width2 = rect.left + (rect.width() * (-0.38333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 4) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, rect.top);
        path2.lineTo(width, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> r(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.125f);
        float width3 = rect.left + (rect.width() * (-0.46667f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 6) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c21754vgc;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, rect.top);
        path2.lineTo(width, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> s(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.0f);
        float width3 = rect.left + (rect.width() * (-0.16667f));
        float height4 = rect.top + (rect.height() * 1.12963f);
        float width4 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 8) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
            if (fArr[6] != null) {
                height4 = rect.top + (rect.height() * fArr[6].floatValue());
            }
            if (fArr[7] != null) {
                width4 = rect.left + (rect.width() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c21754vgc;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, rect.top);
        path2.lineTo(width, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, height4);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static Path t(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 1.125f);
        float width2 = rect.left + (rect.width() * (-0.38333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 4) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
        }
        b.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        b.moveTo(width, height);
        b.lineTo(width2, height2);
        return b;
    }

    public static List<C9532bgc> u(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.125f);
        float width3 = rect.left + (rect.width() * (-0.46667f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 6) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        float f = height3;
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, f);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> v(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.0f);
        float width3 = rect.left + (rect.width() * (-0.16667f));
        float height4 = rect.top + (rect.height() * 1.12963f);
        float width4 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 8) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
            if (fArr[6] != null) {
                height4 = rect.top + (rect.height() * fArr[6].floatValue());
            }
            if (fArr[7] != null) {
                width4 = rect.left + (rect.width() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, height4);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> w(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 1.125f);
        float width2 = rect.left + (rect.width() * (-0.38333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 4) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c21754vgc;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> x(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.125f);
        float width3 = rect.left + (rect.width() * (-0.46667f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 6) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c21754vgc;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static List<C9532bgc> y(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.16667f));
        float height3 = rect.top + (rect.height() * 1.0f);
        float width3 = rect.left + (rect.width() * (-0.16667f));
        float height4 = rect.top + (rect.height() * 1.12963f);
        float width4 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 8) {
            if (fArr[0] != null) {
                height = rect.top + (rect.height() * fArr[0].floatValue());
            }
            if (fArr[1] != null) {
                width = rect.left + (rect.width() * fArr[1].floatValue());
            }
            if (fArr[2] != null) {
                height2 = rect.top + (rect.height() * fArr[2].floatValue());
            }
            if (fArr[3] != null) {
                width2 = rect.left + (rect.width() * fArr[3].floatValue());
            }
            if (fArr[4] != null) {
                height3 = rect.top + (rect.height() * fArr[4].floatValue());
            }
            if (fArr[5] != null) {
                width3 = rect.left + (rect.width() * fArr[5].floatValue());
            }
            if (fArr[6] != null) {
                height4 = rect.top + (rect.height() * fArr[6].floatValue());
            }
            if (fArr[7] != null) {
                width4 = rect.left + (rect.width() * fArr[7].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.f19035a = path;
        c9532bgc.b = c21754vgc;
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        path2.lineTo(width3, height3);
        path2.lineTo(width4, height4);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }

    public static Path z(C10153chc c10153chc, Rect rect) {
        int round;
        f27198a.set(0.0f, 160.0f, 90.0f, 285.0f);
        b.arcTo(f27198a, 120.0f, 148.0f);
        f27198a.set(41.0f, 44.0f, 188.0f, 250.0f);
        b.arcTo(f27198a, 172.5f, 127.5f);
        f27198a.set(140.0f, 14.0f, 264.0f, 220.0f);
        b.arcTo(f27198a, 218.0f, 90.0f);
        f27198a.set(230.0f, 0.0f, 340.0f, 210.0f);
        b.arcTo(f27198a, 219.0f, 92.0f);
        f27198a.set(296.0f, 0.0f, 428.0f, 246.0f);
        b.arcTo(f27198a, 232.0f, 101.0f);
        f27198a.set(342.0f, 60.0f, 454.0f, 214.0f);
        b.arcTo(f27198a, 293.0f, 89.0f);
        f27198a.set(324.0f, 130.0f, 468.0f, 327.0f);
        b.arcTo(f27198a, 319.0f, 119.0f);
        f27198a.set(280.0f, 240.0f, 405.0f, 412.0f);
        b.arcTo(f27198a, 1.0f, 122.0f);
        f27198a.set(168.0f, 274.0f, 312.0f, 468.0f);
        b.arcTo(f27198a, 16.0f, 130.0f);
        f27198a.set(57.0f, 249.0f, 213.0f, 441.0f);
        b.arcTo(f27198a, 56.0f, 74.0f);
        f27198a.set(11.0f, 259.0f, 99.0f, 386.0f);
        b.arcTo(f27198a, 84.0f, 140.0f);
        b.close();
        Matrix matrix = new Matrix();
        matrix.postScale(rect.width() / 468.0f, rect.height() / 468.0f);
        b.transform(matrix);
        b.offset(rect.left, rect.top);
        Float[] fArr = c10153chc.x;
        int i = 0;
        if (c10153chc.y) {
            if (fArr != null && fArr.length >= 2) {
                round = fArr[0] != null ? Math.round(rect.width() * fArr[0].floatValue()) : 0;
                if (fArr[1] != null) {
                    i = Math.round(rect.height() * fArr[1].floatValue());
                }
            } else {
                round = Math.round(rect.width() * (-0.2f));
                i = Math.round(rect.height() * 0.6f);
            }
        } else if (fArr != null && fArr.length >= 2) {
            round = fArr[0] != null ? Math.round((rect.width() * fArr[0].floatValue()) - (rect.width() / 2)) : 0;
            if (fArr[1] != null) {
                i = Math.round((rect.height() * fArr[1].floatValue()) - (rect.height() / 2));
            }
        } else {
            round = Math.round(rect.width() * (-0.433f));
            i = Math.round(rect.height() * 0.7f);
        }
        double a2 = a(round, i);
        int width = rect.width() / 2;
        int height = rect.height() / 2;
        double d2 = width * height;
        double pow = Math.pow(height, 2.0d);
        double d3 = width;
        double d4 = (3.141592653589793d * a2) / 180.0d;
        double tan = Math.tan(d4);
        Double.isNaN(d3);
        double sqrt = Math.sqrt(pow + Math.pow(d3 * tan, 2.0d));
        Double.isNaN(d2);
        float f = (float) (d2 / sqrt);
        if (a2 > 90.0d && a2 < 270.0d) {
            f = -f;
        }
        double d5 = f;
        double tan2 = Math.tan(d4);
        Double.isNaN(d5);
        float centerX = rect.centerX() + round;
        float centerY = rect.centerY() + i;
        float centerX2 = rect.centerX() + f;
        float centerY2 = rect.centerY() + ((float) (d5 * tan2));
        float min = Math.min(rect.width(), rect.height()) / 468.0f;
        b.addCircle(centerX, centerY, 16.0f * min, Path.Direction.CW);
        float f2 = centerX - centerX2;
        float f3 = centerY - centerY2;
        b.addCircle((f2 * 0.7f) + centerX2, (0.7f * f3) + centerY2, 24.0f * min, Path.Direction.CW);
        b.addCircle(centerX2 + (f2 * 0.3f), centerY2 + (f3 * 0.3f), min * 40.0f, Path.Direction.CW);
        return b;
    }

    public Object A(C10153chc c10153chc, Rect rect) {
        c.clear();
        b.reset();
        int i = c10153chc.w;
        if (i != 106) {
            switch (i) {
                case 41:
                    if (c10153chc.y) {
                        return x(c10153chc, rect);
                    }
                    return k(c10153chc, rect);
                case 42:
                    if (c10153chc.y) {
                        return y(c10153chc, rect);
                    }
                    return l(c10153chc, rect);
                case 43:
                    return m(c10153chc, rect);
                case 44:
                    if (c10153chc.y) {
                        return r(c10153chc, rect);
                    }
                    return e(c10153chc, rect);
                case 45:
                    if (c10153chc.y) {
                        return s(c10153chc, rect);
                    }
                    return f(c10153chc, rect);
                case 46:
                    return g(c10153chc, rect);
                case 47:
                    if (c10153chc.y) {
                        return u(c10153chc, rect);
                    }
                    return h(c10153chc, rect);
                case 48:
                    if (c10153chc.y) {
                        return v(c10153chc, rect);
                    }
                    return i(c10153chc, rect);
                case 49:
                    return j(c10153chc, rect);
                case 50:
                    if (c10153chc.y) {
                        return o(c10153chc, rect);
                    }
                    return a(c10153chc, rect);
                case 51:
                    if (c10153chc.y) {
                        return p(c10153chc, rect);
                    }
                    return b(c10153chc, rect);
                case 52:
                    return c(c10153chc, rect);
                default:
                    switch (i) {
                        case 61:
                            return C(c10153chc, rect);
                        case 62:
                            return D(c10153chc, rect);
                        case 63:
                            return B(c10153chc, rect);
                        default:
                            switch (i) {
                                case 178:
                                    if (c10153chc.y) {
                                        return w(c10153chc, rect);
                                    }
                                    return d(c10153chc, rect);
                                case 179:
                                    if (c10153chc.y) {
                                        return q(c10153chc, rect);
                                    }
                                    return d(c10153chc, rect);
                                case 180:
                                    if (c10153chc.y) {
                                        return t(c10153chc, rect);
                                    }
                                    return h(c10153chc, rect);
                                case 181:
                                    if (c10153chc.y) {
                                        return n(c10153chc, rect);
                                    }
                                    return h(c10153chc, rect);
                                default:
                                    return null;
                            }
                    }
            }
        }
        return z(c10153chc, rect);
    }

    public static double a(double d2, double d3) {
        double acos = (Math.acos(d2 / Math.sqrt((d2 * d2) + (d3 * d3))) * 180.0d) / 3.141592653589793d;
        return d3 < AbstractC4714Nqc.f12500a ? 360.0d - acos : acos;
    }

    public static List<C9532bgc> a(C10153chc c10153chc, Rect rect) {
        float height = rect.top + (rect.height() * 0.1875f);
        float width = rect.left + (rect.width() * (-0.08333f));
        float height2 = rect.top + (rect.height() * 0.1875f);
        float width2 = rect.left + (rect.width() * (-0.08333f));
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                width = rect.left + (rect.width() * fArr[0].floatValue());
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                height = rect.top + (rect.height() * fArr[1].floatValue());
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                width2 = rect.left + (rect.width() * fArr[2].floatValue());
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                height2 = rect.top + (rect.height() * fArr[3].floatValue());
            }
        }
        C21754vgc c21754vgc = c10153chc.m;
        C9532bgc c9532bgc = new C9532bgc();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CW);
        c9532bgc.b = c21754vgc;
        c9532bgc.f19035a = path;
        c9532bgc.a(c10153chc.u);
        c.add(c9532bgc);
        C9532bgc c9532bgc2 = new C9532bgc();
        Path path2 = new Path();
        path2.moveTo(width2, rect.top);
        path2.lineTo(width2, rect.bottom);
        path2.moveTo(width, height);
        path2.lineTo(width2, height2);
        c9532bgc2.f19035a = path2;
        c9532bgc2.a(c10153chc.u);
        c.add(c9532bgc2);
        return c;
    }
}
