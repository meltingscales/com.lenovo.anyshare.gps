package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.lenovo.anyshare.bizentertainment.incentive.widget.CoinCircleProgressView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.igc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C13824igc {

    /* renamed from: a  reason: collision with root package name */
    public static final float f22184a = 1.6666666f;
    public static RectF b = new RectF();
    public static Path c = new Path();

    public static Path A(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int width = rect.width() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            round = Math.round(width * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
            if (round2 * 2 > rect.height()) {
                round2 = min * 2;
            }
        } else {
            round = Math.round(width * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        c.moveTo(rect.centerX(), rect.top);
        c.lineTo(rect.right, rect.top + round2);
        c.lineTo(rect.centerX() + round, rect.top + round2);
        c.lineTo(rect.centerX() + round, rect.bottom - round2);
        c.lineTo(rect.right, rect.bottom - round2);
        c.lineTo(rect.exactCenterX(), rect.bottom);
        c.lineTo(rect.left, rect.bottom - round2);
        c.lineTo(rect.centerX() - round, rect.bottom - round2);
        c.lineTo(rect.centerX() - round, rect.top + round2);
        c.lineTo(rect.left, rect.top + round2);
        c.close();
        return c;
    }

    public static Path B(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        int round5;
        int i;
        int i2;
        int i3;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 5) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(fArr[2].floatValue() * f);
            round4 = Math.round(f * fArr[3].floatValue());
            round5 = Math.round(rect.height() * fArr[4].floatValue());
            int i4 = round2 * 2;
            if (round > i4) {
                round = i4;
            }
            int i5 = round4 + round3;
            if (i5 >= round5) {
                round5 = i5;
            }
            if (round5 > rect.height()) {
                round5 = rect.height();
                round3 = round5 - round4;
            }
            if (round5 - round3 < round) {
                round3 = round5 - round;
            }
        } else {
            float f2 = min;
            float f3 = 0.25f * f2;
            round = Math.round(f3);
            round2 = Math.round(f3);
            round3 = Math.round(f3);
            round4 = Math.round(f2 * 0.4375f);
            round5 = Math.round(rect.height() * 0.75f);
        }
        c.moveTo(rect.left, rect.bottom);
        c.lineTo(rect.left, rect.top + round4);
        int i6 = round4 * 2;
        b.set(rect.left, rect.top, i + i6, i2 + i6);
        c.arcTo(b, 180.0f, 90.0f);
        int i7 = round / 2;
        c.lineTo(((rect.right - round2) + i7) - round4, rect.top);
        RectF rectF = b;
        int i8 = rect.right;
        rectF.set(((i8 - round2) + i7) - i6, rect.top, (i8 - round2) + i7, i3 + i6);
        c.arcTo(b, 270.0f, 90.0f);
        c.lineTo((rect.right - round2) + i7, (rect.top + round5) - round3);
        c.lineTo(rect.right, (rect.top + round5) - round3);
        c.lineTo(rect.right - round2, rect.top + round5);
        c.lineTo(rect.right - (round2 * 2), (rect.top + round5) - round3);
        c.lineTo((rect.right - round2) - i7, (rect.top + round5) - round3);
        if (round4 >= round) {
            c.lineTo((rect.right - round2) - i7, rect.top + round4);
            RectF rectF2 = b;
            int i9 = rect.right;
            int i10 = (round4 - round) * 2;
            int i11 = rect.top;
            rectF2.set(((i9 - round2) - i7) - i10, i11 + round, (i9 - round2) - i7, i11 + round + i10);
            c.arcTo(b, 0.0f, -90.0f);
            c.lineTo(((rect.right - round2) + i7) - round4, rect.top + round);
            c.lineTo(rect.left + round4, rect.top + round);
            RectF rectF3 = b;
            int i12 = rect.left;
            int i13 = rect.top;
            rectF3.set(i12 + round, i13 + round, i12 + round + i10, i13 + round + i10);
            c.arcTo(b, 270.0f, -90.0f);
            c.lineTo(rect.left + round, rect.top + round4);
        } else {
            c.lineTo((rect.right - round2) - i7, rect.top + round);
            c.lineTo(rect.left + round, rect.top + round);
        }
        c.lineTo(rect.left + round, rect.bottom);
        c.close();
        return c;
    }

    public static Object a(C10153chc c10153chc, Rect rect) {
        c.reset();
        int i = c10153chc.w;
        if (i != 13) {
            if (i != 15) {
                if (i != 55) {
                    if (i != 83) {
                        if (i != 99) {
                            if (i != 182) {
                                if (i != 93) {
                                    if (i != 94) {
                                        switch (i) {
                                            case 66:
                                                return n(c10153chc, rect);
                                            case 67:
                                                return k(c10153chc, rect);
                                            case 68:
                                                return z(c10153chc, rect);
                                            case 69:
                                                return p(c10153chc, rect);
                                            case 70:
                                                return A(c10153chc, rect);
                                            default:
                                                switch (i) {
                                                    case 76:
                                                        return u(c10153chc, rect);
                                                    case 77:
                                                        return m(c10153chc, rect);
                                                    case 78:
                                                        return v(c10153chc, rect);
                                                    case 79:
                                                        return y(c10153chc, rect);
                                                    case 80:
                                                        return j(c10153chc, rect);
                                                    case 81:
                                                        return o(c10153chc, rect);
                                                    default:
                                                        switch (i) {
                                                            case 89:
                                                                return r(c10153chc, rect);
                                                            case 90:
                                                                return c(c10153chc, rect);
                                                            case 91:
                                                                return b(c10153chc, rect);
                                                            default:
                                                                switch (i) {
                                                                    case 101:
                                                                        return B(c10153chc, rect);
                                                                    case 102:
                                                                        return h(c10153chc, rect);
                                                                    case 103:
                                                                        return g(c10153chc, rect);
                                                                    case 104:
                                                                        return i(c10153chc, rect);
                                                                    case 105:
                                                                        return f(c10153chc, rect);
                                                                    default:
                                                                        return new Path();
                                                                }
                                                        }
                                                }
                                        }
                                    }
                                    return s(c10153chc, rect);
                                }
                                return x(c10153chc, rect);
                            }
                            return q(c10153chc, rect);
                        }
                        return e(c10153chc, rect);
                    }
                    return t(c10153chc, rect);
                }
                return d(c10153chc, rect);
            }
            return l(c10153chc, rect);
        }
        return w(c10153chc, rect);
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int i;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            float f = min;
            int round4 = Math.round(fArr[0].floatValue() * f);
            round = Math.round(fArr[1].floatValue() * f);
            round2 = Math.round(fArr[2].floatValue() * f);
            round3 = Math.round(f * fArr[3].floatValue());
            i = round * 2;
            if (round4 <= i) {
                i = round4;
            }
            if (round2 + round3 > rect.width()) {
                round3 = rect.width() - round2;
            }
            if (round3 > rect.height()) {
                round3 = rect.height();
            }
        } else {
            float f2 = min;
            float f3 = 0.25f * f2;
            int round5 = Math.round(f3);
            round = Math.round(f3);
            round2 = Math.round(f3);
            round3 = Math.round(f2 * 0.4375f);
            i = round5;
        }
        c.moveTo(rect.left, rect.bottom);
        int i2 = i / 2;
        c.lineTo(rect.left, ((rect.top + round) - i2) + round3);
        RectF rectF = b;
        int i3 = rect.left;
        int i4 = rect.top;
        int i5 = round3 * 2;
        rectF.set(i3, (i4 + round) - i2, i3 + i5, ((i4 + round) - i2) + i5);
        c.arcTo(b, 180.0f, 90.0f);
        c.lineTo(rect.right - round2, (rect.top + round) - i2);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.top + round);
        c.lineTo(rect.right - round2, rect.top + (round * 2));
        c.lineTo(rect.right - round2, rect.top + round + i2);
        if (round3 >= i) {
            c.lineTo(rect.left + round3, rect.top + round + i2);
            RectF rectF2 = b;
            int i6 = rect.left;
            int i7 = rect.top;
            int i8 = (round3 - i) * 2;
            rectF2.set(i6 + i, i7 + round + i2, i6 + i8, i7 + round + i2 + i8);
            c.arcTo(b, 270.0f, -90.0f);
            c.lineTo(rect.left + i, ((rect.top + round) - i2) + round3);
        } else {
            c.lineTo(rect.left + i, rect.top + round + i2);
        }
        c.lineTo(rect.left + i, rect.bottom);
        c.close();
        return c;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
        }
        c.moveTo(rect.left, rect.bottom);
        c.lineTo(rect.left, rect.bottom - round);
        int i = round / 2;
        c.lineTo((rect.right - round2) - i, rect.bottom - round);
        c.lineTo((rect.right - round2) - i, rect.top + round3);
        c.lineTo(rect.right - (round2 * 2), rect.top + round3);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.top + round3);
        c.lineTo((rect.right - round2) + i, rect.top + round3);
        c.lineTo((rect.right - round2) + i, rect.bottom);
        c.close();
        return c;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 1) {
            round = Math.round(min * fArr[0].floatValue());
        } else {
            round = Math.round(min * 0.5f);
        }
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right - round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.lineTo(rect.left + round, rect.centerY());
        c.close();
        return c;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        int round;
        int i;
        int i2;
        int i3;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length == 5) {
            float f = 100;
            round = Math.round(fArr[0].floatValue() * f);
            i = Math.round(fArr[1].floatValue() * 1.6666666f);
            i2 = Math.round(fArr[2].floatValue() * 1.6666666f);
            i3 = Math.round(fArr[3].floatValue() * 1.6666666f);
            round2 = Math.round(f * fArr[4].floatValue());
        } else {
            float f2 = 100 * 0.125f;
            round = Math.round(f2);
            i = 20;
            i2 = 340;
            i3 = 180;
            round2 = Math.round(f2);
        }
        int i4 = 50 - round2;
        double d = i4;
        double d2 = i2;
        Double.isNaN(d2);
        double d3 = (d2 * 3.141592653589793d) / 180.0d;
        double sin = Math.sin(d3);
        Double.isNaN(d);
        double cos = Math.cos(d3);
        Double.isNaN(d);
        double d4 = cos * d;
        double d5 = i + i2;
        Double.isNaN(d5);
        double d6 = (d5 * 3.141592653589793d) / 180.0d;
        double tan = Math.tan(d6);
        double d7 = (sin * d) - (tan * d4);
        double sqrt = Math.sqrt(Math.pow(round2, 2.0d) / (Math.pow(tan, 2.0d) + 1.0d));
        int i5 = round / 2;
        double sqrt2 = Math.sqrt(Math.pow(i5, 2.0d) / (Math.pow(tan, 2.0d) + 1.0d));
        if (i2 > 90 && i2 < 270) {
            sqrt = -sqrt;
            sqrt2 = -sqrt2;
        }
        double d8 = d4 + sqrt2;
        double d9 = sqrt;
        double a2 = a(d8, (tan * d8) + d7);
        double d10 = d4 - sqrt2;
        double a3 = a(d10, (tan * d10) + d7);
        float f3 = (round2 - i5) - 50;
        float f4 = i4 + i5;
        b.set(f3, f3, f4, f4);
        double d11 = i3;
        Double.isNaN(d11);
        c.arcTo(b, i3, ((float) ((a2 - d11) + 360.0d)) % 360.0f);
        double d12 = d4 + d9;
        c.lineTo((float) d12, (float) ((d12 * tan) + d7));
        Path path = c;
        double cos2 = Math.cos(d6);
        Double.isNaN(d);
        float f5 = (float) (cos2 * d);
        double sin2 = Math.sin(d6);
        Double.isNaN(d);
        path.lineTo(f5, (float) (sin2 * d));
        double d13 = d4 - d9;
        c.lineTo((float) d13, (float) ((tan * d13) + d7));
        float f6 = (round2 + i5) - 50;
        float f7 = i4 - i5;
        b.set(f6, f6, f7, f7);
        Double.isNaN(d11);
        c.arcTo(b, (float) a3, ((float) ((d11 - a3) - 360.0d)) % 360.0f);
        c.close();
        Matrix matrix = new Matrix();
        matrix.postScale(rect.width() / 100.0f, rect.height() / 100.0f);
        c.transform(matrix);
        c.offset(rect.centerX(), rect.centerY());
        return c;
    }

    public static List<Path> f(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList = new ArrayList(2);
        Float[] fArr = c10153chc.x;
        Path path = new Path();
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
        } else {
            float f2 = min;
            float f3 = 0.25f * f2;
            round = Math.round(f3);
            round2 = Math.round(f2 * 0.5f);
            round3 = Math.round(f3);
        }
        int i7 = round2 / 2;
        int i8 = round / 2;
        int width = ((rect.width() - i7) - i8) / 2;
        int height = rect.height();
        path.moveTo(rect.left, rect.bottom);
        int i9 = width * 2;
        int i10 = height * 2;
        b.set(rect.left, rect.top, i + i9, i2 + i10);
        path.arcTo(b, 180.0f, 90.0f);
        path.lineTo(rect.left + width + round, rect.top);
        RectF rectF = b;
        int i11 = rect.left;
        rectF.set(i11 + round, rect.top, i11 + i9 + round, i3 + i10);
        path.arcTo(b, 270.0f, -90.0f);
        path.close();
        arrayList.add(path);
        Path path2 = new Path();
        path2.moveTo(rect.left + width, rect.top);
        double d = height;
        int i12 = round;
        double d2 = round3;
        double sqrt = Math.sqrt((Math.pow(width, 2.0d) * (Math.pow(d, 2.0d) - Math.pow(d2, 2.0d))) / Math.pow(d, 2.0d));
        Double.isNaN(d2);
        int atan = (int) ((Math.atan(sqrt / d2) * 180.0d) / 3.141592653589793d);
        b.set(rect.left, rect.top, i4 + i9, i5 + i10);
        path2.arcTo(b, 270.0f, atan);
        float f4 = (float) sqrt;
        path2.setLastPoint(rect.left + width + f4, rect.bottom - round3);
        float f5 = i8;
        float f6 = i7;
        path2.lineTo((((rect.left + width) + f4) + f5) - f6, rect.bottom - round3);
        path2.lineTo(rect.right - i7, rect.bottom);
        path2.lineTo(rect.left + width + f4 + f5 + f6, rect.bottom - round3);
        path2.lineTo(rect.left + width + f4 + i12, rect.bottom - round3);
        RectF rectF2 = b;
        int i13 = rect.left;
        rectF2.set(i13 + i12, rect.top, i13 + i9 + i12, i6 + i10);
        path2.arcTo(b, atan + CoinCircleProgressView.f19061a, -atan);
        path2.close();
        arrayList.add(path2);
        return arrayList;
    }

    public static List<Path> g(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        ArrayList arrayList = new ArrayList(2);
        Float[] fArr = c10153chc.x;
        Path path = new Path();
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
        } else {
            float f2 = min;
            float f3 = 0.25f * f2;
            round = Math.round(f3);
            round2 = Math.round(f2 * 0.5f);
            round3 = Math.round(f3);
        }
        int width = rect.width() * 2;
        int i6 = round / 2;
        int i7 = rect.top;
        path.moveTo(rect.right, i7 + i3);
        double d = width / 2;
        int i8 = round;
        double d2 = round3;
        double sqrt = Math.sqrt((Math.pow((((rect.bottom - (round2 / 2)) - i6) - i7) / 2, 2.0d) * (Math.pow(d, 2.0d) - Math.pow(d2, 2.0d))) / Math.pow(d, 2.0d));
        Double.isNaN(d2);
        int atan = (int) ((Math.atan(sqrt / d2) * 180.0d) / 3.141592653589793d);
        RectF rectF = b;
        int i9 = rect.right;
        rectF.set(i9 - width, rect.top, i9, i4 + i2);
        float f4 = atan;
        path.arcTo(b, 0.0f, f4);
        int i10 = (int) sqrt;
        path.setLastPoint(rect.left + round3, rect.top + i3 + i10);
        path.lineTo(rect.left + round3, (((rect.top + i3) + i10) + i6) - i);
        path.lineTo(rect.left, rect.bottom - i);
        path.lineTo(rect.left + round3, rect.top + i3 + i10 + i6 + i);
        path.lineTo(rect.left + round3, rect.top + i3 + i10 + i8);
        RectF rectF2 = b;
        int i11 = rect.right;
        int i12 = rect.top;
        rectF2.set(i11 - width, i12 + i8, i11, i12 + i2 + i8);
        path.arcTo(b, f4, -atan);
        path.close();
        arrayList.add(path);
        Path path2 = new Path();
        path2.moveTo(rect.left, rect.top);
        RectF rectF3 = b;
        int i13 = rect.right;
        rectF3.set(i13 - width, rect.top, i13, i5 + i2);
        path2.arcTo(b, 270.0f, 90.0f);
        path2.lineTo(rect.right, rect.top + i3 + i8);
        RectF rectF4 = b;
        int i14 = rect.right;
        int i15 = rect.top;
        rectF4.set(i14 - width, i15 + i8, i14, i15 + i2 + i8);
        path2.arcTo(b, 0.0f, -90.0f);
        path2.close();
        arrayList.add(path2);
        return arrayList;
    }

    public static List<Path> h(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList = new ArrayList(2);
        Float[] fArr = c10153chc.x;
        Path path = new Path();
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
        } else {
            float f2 = min;
            float f3 = 0.25f * f2;
            round = Math.round(f3);
            round2 = Math.round(f2 * 0.5f);
            round3 = Math.round(f3);
        }
        int width = rect.width() * 2;
        int i7 = round / 2;
        int i8 = rect.top;
        int i9 = ((rect.bottom - (round2 / 2)) - i7) - i8;
        path.moveTo(rect.right, i8);
        b.set(rect.left, rect.top, i2 + width, i3 + i9);
        path.arcTo(b, 270.0f, -90.0f);
        path.lineTo(rect.left, rect.top + i4 + round);
        RectF rectF = b;
        int i10 = rect.left;
        int i11 = rect.top;
        rectF.set(i10, i11 + round, i10 + width, i11 + i9 + round);
        path.arcTo(b, 180.0f, 90.0f);
        path.close();
        arrayList.add(path);
        Path path2 = new Path();
        path2.moveTo(rect.left, rect.top + i4);
        int i12 = round;
        double d = width / 2;
        double d2 = round3;
        double sqrt = Math.sqrt((Math.pow(i9 / 2, 2.0d) * (Math.pow(d, 2.0d) - Math.pow(d2, 2.0d))) / Math.pow(d, 2.0d));
        Double.isNaN(d2);
        int atan = (int) ((Math.atan(sqrt / d2) * 180.0d) / 3.141592653589793d);
        b.set(rect.left, rect.top, i5 + width, i6 + i9);
        path2.arcTo(b, 180.0f, -atan);
        int i13 = (int) sqrt;
        path2.setLastPoint(rect.right - round3, rect.top + i4 + i13);
        path2.lineTo(rect.right - round3, (((rect.top + i4) + i13) + i7) - i);
        path2.lineTo(rect.right, rect.bottom - i);
        path2.lineTo(rect.right - round3, rect.top + i4 + i13 + i7 + i);
        path2.lineTo(rect.right - round3, rect.top + i4 + i13 + i12);
        RectF rectF2 = b;
        int i14 = rect.left;
        int i15 = rect.top;
        rectF2.set(i14, i15 + i12, i14 + width, i15 + i9 + i12);
        path2.arcTo(b, 180 - atan, atan);
        path2.close();
        arrayList.add(path2);
        return arrayList;
    }

    public static List<Path> i(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        ArrayList arrayList = new ArrayList(2);
        Float[] fArr = c10153chc.x;
        Path path = new Path();
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
        } else {
            float f2 = min;
            float f3 = 0.25f * f2;
            round = Math.round(f3);
            round2 = Math.round(f2 * 0.5f);
            round3 = Math.round(f3);
        }
        int i = round2 / 2;
        int i2 = round / 2;
        int width = ((rect.width() - i) - i2) / 2;
        int height = rect.height();
        path.moveTo(rect.left + width, rect.bottom);
        double d = height;
        int i3 = round;
        double d2 = round3;
        double sqrt = Math.sqrt((Math.pow(width, 2.0d) * (Math.pow(d, 2.0d) - Math.pow(d2, 2.0d))) / Math.pow(d, 2.0d));
        Double.isNaN(d2);
        int atan = (int) ((Math.atan(sqrt / d2) * 180.0d) / 3.141592653589793d);
        RectF rectF = b;
        int i4 = rect.left;
        int i5 = rect.top;
        int i6 = width * 2;
        rectF.set(i4, i5 - height, i4 + i6, i5 + height);
        path.arcTo(b, 90.0f, -atan);
        float f4 = (float) sqrt;
        path.setLastPoint(rect.left + width + f4, rect.top + round3);
        float f5 = i2;
        float f6 = i;
        path.lineTo((((rect.left + width) + f4) + f5) - f6, rect.top + round3);
        path.lineTo(rect.right - i, rect.top);
        path.lineTo(rect.left + width + f4 + f5 + f6, rect.top + round3);
        path.lineTo(rect.left + width + f4 + i3, rect.top + round3);
        RectF rectF2 = b;
        int i7 = rect.left;
        int i8 = rect.top;
        rectF2.set(i7 + i3, i8 - height, i7 + i6 + i3, i8 + height);
        path.arcTo(b, 90 - atan, atan);
        path.close();
        arrayList.add(path);
        Path path2 = new Path();
        path2.moveTo(rect.left, rect.top);
        RectF rectF3 = b;
        int i9 = rect.left;
        int i10 = rect.top;
        rectF3.set(i9, i10 - height, i9 + i6, i10 + height);
        path2.arcTo(b, 180.0f, -90.0f);
        path2.lineTo(rect.left + width + i3, rect.bottom);
        RectF rectF4 = b;
        int i11 = rect.left;
        int i12 = rect.top;
        rectF4.set(i11 + i3, i12 - height, i11 + i6 + i3, i12 + height);
        path2.arcTo(b, 90.0f, 90.0f);
        path2.close();
        arrayList.add(path2);
        return arrayList;
    }

    public static Path j(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            for (int i = 0; i < 4; i++) {
                if (fArr[i].floatValue() > 1.0f && i != 2) {
                    fArr[i] = Float.valueOf(1.0f);
                }
            }
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            round4 = Math.round(rect.height() * fArr[3].floatValue());
            int i2 = round2 * 2;
            if (round > i2) {
                round = i2;
            }
            if (round3 > rect.height()) {
                round3 = rect.width();
            }
            if (round4 + round3 > rect.height()) {
                round4 = rect.height() - round3;
            }
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
            round4 = Math.round(rect.height() * 0.65f);
        }
        c.moveTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.centerX() - round2, rect.bottom - round3);
        int i3 = round / 2;
        c.lineTo(rect.centerX() - i3, rect.bottom - round3);
        c.lineTo(rect.centerX() - i3, rect.top + round4);
        c.lineTo(rect.left, rect.top + round4);
        c.lineTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.top + round4);
        c.lineTo(rect.centerX() + i3, rect.top + round4);
        c.lineTo(rect.centerX() + i3, rect.bottom - round3);
        c.lineTo(rect.centerX() + round2, rect.bottom - round3);
        c.close();
        return c;
    }

    public static Path k(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int width = rect.width() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            int round3 = Math.round(width * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
            round = round3;
        } else {
            round = Math.round(width * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        c.moveTo(rect.centerX() - round, rect.top);
        c.lineTo(rect.centerX() + round, rect.top);
        c.lineTo(rect.centerX() + round, rect.bottom - round2);
        c.lineTo(rect.right, rect.bottom - round2);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left, rect.bottom - round2);
        c.lineTo(rect.centerX() - round, rect.bottom - round2);
        c.close();
        return c;
    }

    public static Path l(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 1) {
            round = Math.round(min * fArr[0].floatValue());
        } else {
            round = Math.round(min * 0.5f);
        }
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.right - round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        return c;
    }

    public static Path m(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            for (int i = 0; i < 4; i++) {
                if (fArr[i].floatValue() > 1.0f && i != 2) {
                    fArr[i] = Float.valueOf(1.0f);
                }
            }
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            round4 = Math.round(rect.width() * fArr[3].floatValue());
            int i2 = round2 * 2;
            if (round > i2) {
                round = i2;
            }
            if (round3 > rect.width()) {
                round3 = rect.width();
            }
            if (round4 + round3 > rect.width()) {
                round4 = rect.width() - round3;
            }
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
            round4 = Math.round(rect.width() * 0.65f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round3, rect.centerY() - round2);
        int i3 = round / 2;
        c.lineTo(rect.left + round3, rect.centerY() - i3);
        c.lineTo(rect.right - round4, rect.centerY() - i3);
        c.lineTo(rect.right - round4, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.right - round4, rect.bottom);
        c.lineTo(rect.right - round4, rect.centerY() + i3);
        c.lineTo(rect.left + round3, rect.centerY() + i3);
        c.lineTo(rect.left + round3, rect.centerY() + round2);
        c.close();
        return c;
    }

    public static Path n(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int height = rect.height() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            round = Math.round(height * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
        } else {
            round = Math.round(height * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round2, rect.top);
        c.lineTo(rect.left + round2, rect.centerY() - round);
        c.lineTo(rect.right, rect.centerY() - round);
        c.lineTo(rect.right, rect.centerY() + round);
        c.lineTo(rect.left + round2, rect.centerY() + round);
        c.lineTo(rect.left + round2, rect.bottom);
        c.close();
        return c;
    }

    public static Path o(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            for (int i = 0; i < 4; i++) {
                if (fArr[i].floatValue() > 1.0f && i != 2) {
                    fArr[i] = Float.valueOf(1.0f);
                }
            }
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            round4 = Math.round(rect.width() * fArr[3].floatValue());
            if (round3 * 2 >= rect.width()) {
                round3 = rect.width() / 2;
            }
            int i2 = round3 * 2;
            if (i2 + round4 >= rect.width()) {
                round4 = rect.width() - i2;
            }
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
            round4 = Math.round(rect.width() * 0.5f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round3, rect.centerY() - round2);
        int i3 = round / 2;
        c.lineTo(rect.left + round3, rect.centerY() - i3);
        int i4 = round4 / 2;
        c.lineTo(rect.centerX() - i4, rect.centerY() - i3);
        c.lineTo(rect.centerX() - i4, rect.top);
        c.lineTo(rect.centerX() + i4, rect.top);
        c.lineTo(rect.centerX() + i4, rect.centerY() - i3);
        c.lineTo(rect.right - round3, rect.centerY() - i3);
        c.lineTo(rect.right - round3, rect.centerY() - round2);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round3, rect.centerY() + round2);
        c.lineTo(rect.right - round3, rect.centerY() + i3);
        c.lineTo(rect.centerX() + i4, rect.centerY() + i3);
        c.lineTo(rect.centerX() + i4, rect.bottom);
        c.lineTo(rect.centerX() - i4, rect.bottom);
        c.lineTo(rect.centerX() - i4, rect.centerY() + i3);
        c.lineTo(rect.left + round3, rect.centerY() + i3);
        c.lineTo(rect.left + round3, rect.centerY() + round2);
        c.close();
        return c;
    }

    public static Path p(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int height = rect.height() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            round = Math.round(height * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
            if (round2 * 2 > rect.width()) {
                round2 = min * 2;
            }
        } else {
            round = Math.round(height * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round2, rect.top);
        c.lineTo(rect.left + round2, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round2, rect.bottom);
        c.lineTo(rect.right - round2, rect.centerY() + round);
        c.lineTo(rect.left + round2, rect.centerY() + round);
        c.lineTo(rect.left + round2, rect.bottom);
        c.close();
        return c;
    }

    public static Path q(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round((fArr[0].floatValue() * f) / 2.0f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            if (round > round2) {
                round = round2;
            }
            if (round2 + round3 > rect.width()) {
                round3 = (min / 2) - round2;
            }
            int i = round2 * 2;
            if (i + round3 > rect.height()) {
                round3 = rect.height() - i;
            }
        } else {
            float f2 = min * 0.225f;
            round = Math.round(f2 / 2.0f);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
        }
        c.moveTo(rect.left + round3, (rect.bottom - round2) + round);
        c.lineTo(rect.left + round3, rect.bottom);
        c.lineTo(rect.left, rect.bottom - round2);
        int i2 = round2 * 2;
        c.lineTo(rect.left + round3, rect.bottom - i2);
        c.lineTo(rect.left + round3, (rect.bottom - round2) - round);
        c.lineTo(rect.centerX() - round, (rect.bottom - round2) - round);
        c.lineTo(rect.centerX() - round, rect.top + round3);
        c.lineTo(rect.centerX() - round2, rect.top + round3);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.centerX() + round2, rect.top + round3);
        c.lineTo(rect.centerX() + round, rect.top + round3);
        c.lineTo(rect.centerX() + round, (rect.bottom - round2) - round);
        c.lineTo(rect.right - round3, (rect.bottom - round2) - round);
        c.lineTo(rect.right - round3, rect.bottom - i2);
        c.lineTo(rect.right, rect.bottom - round2);
        c.lineTo(rect.right - round3, rect.bottom);
        c.lineTo(rect.right - round3, (rect.bottom - round2) + round);
        c.close();
        return c;
    }

    public static Path r(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            int i = round2 * 2;
            if (round > i) {
                round = i;
            }
            if (i + round3 > min) {
                round3 = min - i;
            }
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
        }
        int i2 = round / 2;
        c.moveTo(rect.left + round3, (rect.bottom - round2) + i2);
        c.lineTo(rect.left + round3, rect.bottom);
        c.lineTo(rect.left, rect.bottom - round2);
        int i3 = round2 * 2;
        c.lineTo(rect.left + round3, rect.bottom - i3);
        c.lineTo(rect.left + round3, (rect.bottom - round2) - i2);
        c.lineTo((rect.right - round2) - i2, (rect.bottom - round2) - i2);
        c.lineTo((rect.right - round2) - i2, rect.top + round3);
        c.lineTo(rect.right - i3, rect.top + round3);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.top + round3);
        c.lineTo((rect.right - round2) + i2, rect.top + round3);
        c.lineTo((rect.right - round2) + i2, (rect.bottom - round2) + i2);
        c.close();
        return c;
    }

    public static Path s(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int height = rect.height() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            int round3 = Math.round(height * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
            round = round3;
        } else {
            round = Math.round(height * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        int height2 = ((round * 2) * round2) / rect.height();
        c.moveTo(rect.left, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round2, rect.bottom);
        c.lineTo(rect.right - round2, rect.centerY() + round);
        c.lineTo(rect.left, rect.centerY() + round);
        c.lineTo(rect.left + height2, rect.centerY());
        c.close();
        return c;
    }

    public static Path t(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            round3 = 0;
            for (int i = 0; i < 4; i++) {
                if (fArr[i].floatValue() > 1.0f && i != 2) {
                    fArr[i] = Float.valueOf(1.0f);
                }
            }
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            int round5 = Math.round(fArr[2].floatValue() * f);
            round4 = Math.round(f * fArr[3].floatValue());
            int i2 = round2 * 2;
            if (round > i2) {
                round = i2;
            }
            if (round4 > i2) {
                round4 = i2;
            }
            if (i2 >= min) {
                round2 = min / 2;
            } else {
                round3 = round5;
            }
            if (round3 * 2 >= min) {
                round3 = min / 2;
            }
            int i3 = min / 2;
            if (round2 + round3 > i3) {
                round3 = i3 - round2;
            }
        } else {
            float f2 = min;
            float f3 = 0.18515f * f2;
            round = Math.round(f3);
            round2 = Math.round(f3);
            round3 = Math.round(f3);
            round4 = Math.round(f2 * 0.48f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round3, rect.centerY() - round2);
        int i4 = round / 2;
        c.lineTo(rect.left + round3, rect.centerY() - i4);
        int i5 = round4 / 2;
        c.lineTo(rect.centerX() - i5, rect.centerY() - i4);
        c.lineTo(rect.centerX() - i5, rect.centerY() - i5);
        c.lineTo(rect.centerX() - i4, rect.centerY() - i5);
        c.lineTo(rect.centerX() - i4, rect.top + round3);
        c.lineTo(rect.centerX() - round2, rect.top + round3);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.centerX() + round2, rect.top + round3);
        c.lineTo(rect.centerX() + i4, rect.top + round3);
        c.lineTo(rect.centerX() + i4, rect.centerY() - i5);
        c.lineTo(rect.centerX() + i5, rect.centerY() - i5);
        c.lineTo(rect.centerX() + i5, rect.centerY() - i4);
        c.lineTo(rect.right - round3, rect.centerY() - i4);
        c.lineTo(rect.right - round3, rect.centerY() - round2);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round3, rect.centerY() + round2);
        c.lineTo(rect.right - round3, rect.centerY() + i4);
        c.lineTo(rect.centerX() + i5, rect.centerY() + i4);
        c.lineTo(rect.centerX() + i5, rect.centerY() + i5);
        c.lineTo(rect.centerX() + i4, rect.centerY() + i5);
        c.lineTo(rect.centerX() + i4, rect.bottom - round3);
        c.lineTo(rect.centerX() + round2, rect.bottom - round3);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.centerX() - round2, rect.bottom - round3);
        c.lineTo(rect.centerX() - i4, rect.bottom - round3);
        c.lineTo(rect.centerX() - i4, rect.centerY() + i5);
        c.lineTo(rect.centerX() - i5, rect.centerY() + i5);
        c.lineTo(rect.centerX() - i5, rect.centerY() + i4);
        c.lineTo(rect.left + round3, rect.centerY() + i4);
        c.lineTo(rect.left + round3, rect.centerY() + round2);
        c.close();
        return c;
    }

    public static Path u(C10153chc c10153chc, Rect rect) {
        int round;
        int i;
        int round2;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height()) / 2;
        int min2 = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 3) {
            i = Math.round(min * fArr[0].floatValue());
            float f = min2;
            round = Math.round(fArr[1].floatValue() * f);
            round2 = Math.round(f * fArr[2].floatValue());
            if (i > round) {
                i = round;
            }
            int i2 = min2 / 2;
            if (round + round2 > i2) {
                round2 = i2 - round;
            }
        } else {
            int round3 = Math.round(min * 0.225f);
            float f2 = min2 * 0.225f;
            round = Math.round(f2);
            i = round3;
            round2 = Math.round(f2);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round2, rect.centerY() - round);
        c.lineTo(rect.left + round2, rect.centerY() - i);
        c.lineTo(rect.centerX() - i, rect.centerY() - i);
        c.lineTo(rect.centerX() - i, rect.top + round2);
        c.lineTo(rect.centerX() - round, rect.top + round2);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.centerX() + round, rect.top + round2);
        c.lineTo(rect.centerX() + i, rect.top + round2);
        c.lineTo(rect.centerX() + i, rect.centerY() - i);
        c.lineTo(rect.right - round2, rect.centerY() - i);
        c.lineTo(rect.right - round2, rect.centerY() - round);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round2, rect.centerY() + round);
        c.lineTo(rect.right - round2, rect.centerY() + i);
        c.lineTo(rect.centerX() + i, rect.centerY() + i);
        c.lineTo(rect.centerX() + i, rect.bottom - round2);
        c.lineTo(rect.centerX() + round, rect.bottom - round2);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.centerX() - round, rect.bottom - round2);
        c.lineTo(rect.centerX() - i, rect.bottom - round2);
        c.lineTo(rect.centerX() - i, rect.centerY() + i);
        c.lineTo(rect.left + round2, rect.centerY() + i);
        c.lineTo(rect.left + round2, rect.centerY() + round);
        c.close();
        return c;
    }

    public static Path v(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            for (int i = 0; i < 4; i++) {
                if (fArr[i].floatValue() > 1.0f && i != 2) {
                    fArr[i] = Float.valueOf(1.0f);
                }
            }
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            round4 = Math.round(rect.width() * fArr[3].floatValue());
            int i2 = round2 * 2;
            if (round > i2) {
                round = i2;
            }
            if (round3 > rect.width()) {
                round3 = rect.width();
            }
            if (round4 + round3 > rect.width()) {
                round4 = rect.width() - round3;
            }
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
            round4 = Math.round(rect.width() * 0.65f);
        }
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.left + round4, rect.top);
        int i3 = round / 2;
        c.lineTo(rect.left + round4, rect.centerY() - i3);
        c.lineTo(rect.right - round3, rect.centerY() - i3);
        c.lineTo(rect.right - round3, rect.centerY() - round2);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round3, rect.centerY() + round2);
        c.lineTo(rect.right - round3, rect.centerY() + i3);
        c.lineTo(rect.left + round4, rect.centerY() + i3);
        c.lineTo(rect.left + round4, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        return c;
    }

    public static Path w(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int height = rect.height() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            int round3 = Math.round(height * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
            round = round3;
        } else {
            round = Math.round(height * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        c.moveTo(rect.left, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round2, rect.bottom);
        c.lineTo(rect.right - round2, rect.centerY() + round);
        c.lineTo(rect.left, rect.centerY() + round);
        c.close();
        return c;
    }

    public static Path x(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int height = rect.height() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            int round3 = Math.round(height * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
            round = round3;
        } else {
            round = Math.round(height * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        int i = min / 32;
        c.addRect(rect.left, rect.centerY() - round, rect.left + i, rect.centerY() + round, Path.Direction.CW);
        c.addRect(rect.left + (i * 2), rect.centerY() - round, rect.left + (i * 4), rect.centerY() + round, Path.Direction.CW);
        int i2 = i * 5;
        c.moveTo(rect.left + i2, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.centerY() - round);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round2, rect.bottom);
        c.lineTo(rect.right - round2, rect.centerY() + round);
        c.lineTo(rect.left + i2, rect.centerY() + round);
        c.close();
        return c;
    }

    public static Path y(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 4) {
            for (int i = 0; i < 4; i++) {
                if (fArr[i].floatValue() > 1.0f && i != 2) {
                    fArr[i] = Float.valueOf(1.0f);
                }
            }
            float f = min;
            round = Math.round(fArr[0].floatValue() * f);
            round2 = Math.round(fArr[1].floatValue() * f);
            round3 = Math.round(f * fArr[2].floatValue());
            round4 = Math.round(rect.height() * fArr[3].floatValue());
            int i2 = round2 * 2;
            if (round > i2) {
                round = i2;
            }
            if (round3 > rect.height()) {
                round3 = rect.width();
            }
            if (round4 + round3 > rect.height()) {
                round4 = rect.height() - round3;
            }
        } else {
            float f2 = min * 0.25f;
            round = Math.round(f2);
            round2 = Math.round(f2);
            round3 = Math.round(f2);
            round4 = Math.round(rect.height() * 0.65f);
        }
        c.moveTo(rect.centerX(), rect.top);
        c.lineTo(rect.centerX() + round2, rect.top + round3);
        int i3 = round / 2;
        c.lineTo(rect.centerX() + i3, rect.top + round3);
        c.lineTo(rect.centerX() + i3, rect.bottom - round4);
        c.lineTo(rect.right, rect.bottom - round4);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.lineTo(rect.left, rect.bottom - round4);
        c.lineTo(rect.centerX() - i3, rect.bottom - round4);
        c.lineTo(rect.centerX() - i3, rect.top + round3);
        c.lineTo(rect.centerX() - round2, rect.top + round3);
        c.close();
        return c;
    }

    public static Path z(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        int width = rect.width() / 2;
        int min = Math.min(rect.width(), rect.height());
        if (fArr != null && fArr.length == 2) {
            round = Math.round(width * fArr[0].floatValue());
            round2 = Math.round(min * fArr[1].floatValue());
        } else {
            round = Math.round(width * 0.5f);
            round2 = Math.round(min * 0.5f);
        }
        c.moveTo(rect.centerX(), rect.top);
        c.lineTo(rect.right, rect.top + round2);
        c.lineTo(rect.centerX() + round, rect.top + round2);
        c.lineTo(rect.centerX() + round, rect.bottom);
        c.lineTo(rect.centerX() - round, rect.bottom);
        c.lineTo(rect.centerX() - round, rect.top + round2);
        c.lineTo(rect.left, rect.top + round2);
        c.close();
        return c;
    }

    public static double a(double d, double d2) {
        double acos = (Math.acos(d / Math.sqrt((d * d) + (d2 * d2))) * 180.0d) / 3.141592653589793d;
        return d2 < AbstractC4714Nqc.f12500a ? 360.0d - acos : acos;
    }
}
