package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.hgc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C13213hgc extends C12580ggc {

    /* renamed from: a  reason: collision with root package name */
    public static final float f21744a = 0.3295496f;
    public static RectF b = new RectF();
    public static Path c = new Path();

    public static Path A(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.height() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.height() * 0.25f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.width() * 0.25f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round3 = Math.round(rect.height() * fArr[2].floatValue());
            } else {
                round3 = Math.round(rect.height() * 0.125f);
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                round4 = Math.round(rect.width() * fArr[3].floatValue());
            } else {
                round4 = Math.round(rect.width() * 0.375f);
            }
        } else {
            round = Math.round(rect.height() * 0.25f);
            round2 = Math.round(rect.width() * 0.25f);
            round3 = Math.round(rect.height() * 0.125f);
            round4 = Math.round(rect.width() * 0.375f);
        }
        c.moveTo(rect.left, rect.top + round);
        c.lineTo(rect.left + round4, rect.top + round);
        c.lineTo(rect.left + round4, rect.top + round3);
        c.lineTo(rect.left + round2, rect.top + round3);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.right - round2, rect.top + round3);
        c.lineTo(rect.right - round4, rect.top + round3);
        c.lineTo(rect.right - round4, rect.top + round);
        c.lineTo(rect.right, rect.top + round);
        c.lineTo(rect.right, rect.bottom - round);
        c.lineTo(rect.right - round4, rect.bottom - round);
        c.lineTo(rect.right - round4, rect.bottom - round3);
        c.lineTo(rect.right - round2, rect.bottom - round3);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left + round2, rect.bottom - round3);
        c.lineTo(rect.left + round4, rect.bottom - round3);
        c.lineTo(rect.left + round4, rect.bottom - round);
        c.lineTo(rect.left, rect.bottom - round);
        c.close();
        return c;
    }

    public static Path B(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.25f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
        } else {
            round = Math.round(rect.width() * 0.25f);
            round2 = Math.round(rect.height() * 0.25f);
        }
        c.moveTo(rect.centerX(), rect.top);
        c.lineTo(rect.right, rect.top + round2);
        c.lineTo(rect.right - round, rect.top + round2);
        c.lineTo(rect.right - round, rect.bottom - round2);
        c.lineTo(rect.right, rect.bottom - round2);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left, rect.bottom - round2);
        c.lineTo(rect.left + round, rect.bottom - round2);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.left, rect.top + round2);
        c.close();
        return c;
    }

    public static Path C(C10153chc c10153chc, Rect rect) {
        int width = rect.width();
        int height = rect.height();
        c.moveTo(rect.left, rect.bottom);
        float f = height;
        float f2 = 0.38f * f;
        c.lineTo(rect.left, rect.top + f2);
        int i = rect.top;
        float f3 = width;
        b.set(rect.left, i, rect.right - (0.14f * f3), i + (0.76f * f));
        c.arcTo(b, 180.0f, 180.0f);
        c.lineTo(rect.right, rect.top + f2);
        float f4 = f3 * 0.28f;
        c.lineTo(rect.right - f4, rect.top + (0.66f * f));
        c.lineTo(rect.right - (0.56f * f3), rect.top + f2);
        float f5 = f3 * 0.42000002f;
        c.lineTo(rect.right - f5, rect.top + f2);
        int i2 = rect.top;
        b.set(rect.left + f4, i2 + (0.28f * f), rect.right - f5, i2 + (f * 0.48f));
        c.arcTo(b, 0.0f, -180.0f);
        c.lineTo(rect.left + f4, rect.bottom);
        c.close();
        return c;
    }

    public static Object a(C10153chc c10153chc, Rect rect) {
        c.reset();
        int i = c10153chc.w;
        if (i != 13) {
            if (i != 15) {
                if (i != 55) {
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
                                            return B(c10153chc, rect);
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
                                                case 82:
                                                    return A(c10153chc, rect);
                                                case 83:
                                                    return t(c10153chc, rect);
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
                                                                    return C(c10153chc, rect);
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
                return d(c10153chc, rect);
            }
            return l(c10153chc, rect);
        }
        return w(c10153chc, rect);
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.7f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.125f);
            }
        } else {
            round = Math.round(rect.width() * 0.7f);
            round2 = Math.round(rect.height() * 0.125f);
        }
        float height = rect.height() * 0.57f;
        c.moveTo(rect.left, rect.bottom);
        c.lineTo(rect.left, rect.top + height);
        RectF rectF = b;
        int i = rect.left;
        rectF.set(i, rect.top + round2, i + (rect.width() * 1.04f), rect.top + height + (height - round2));
        c.arcTo(b, 180.0f, 90.0f);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.left + round, rect.top);
        float f = height / 2.0f;
        c.lineTo(rect.right, rect.top + f);
        c.lineTo(rect.left + round, rect.top + height);
        float f2 = height - (round2 * 2);
        float f3 = f2 / 2.0f;
        c.lineTo(rect.left + round, rect.top + f + f3);
        float height2 = f2 / rect.height();
        b.set(rect.left + (rect.width() * height2), rect.top + f + f3, rect.left + (rect.width() * (1.14f - height2)), ((rect.top + height) + height) - (f + f3));
        c.arcTo(b, 270.0f, -90.0f);
        c.lineTo(rect.left + (rect.width() * height2), rect.bottom);
        c.close();
        return c;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        float round;
        float round2;
        int round3;
        float f;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = rect.width() * fArr[0].floatValue();
            } else {
                round = Math.round(rect.width() * 0.43f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = rect.width() * fArr[1].floatValue();
            } else {
                round2 = Math.round(rect.width() * 0.86f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                f = rect.height() * fArr[2].floatValue();
                float width = rect.width() - round;
                float width2 = width - ((rect.width() - round2) * 2.0f);
                c.moveTo((rect.left + round2) - width2, rect.top + f);
                c.lineTo(rect.left + round, rect.top + f);
                c.lineTo(rect.right - (width / 2.0f), rect.top);
                c.lineTo(rect.right, rect.top + f);
                c.lineTo(rect.left + round2, rect.top + f);
                c.lineTo(rect.left + round2, rect.bottom);
                c.lineTo(rect.left, rect.bottom);
                float height = (rect.height() * width2) / rect.width();
                c.lineTo(rect.left, rect.bottom - height);
                c.lineTo((rect.left + round2) - (width - ((rect.width() - round2) * 2.0f)), rect.bottom - height);
                c.close();
                return c;
            }
            round3 = Math.round(rect.height() * 0.28f);
        } else {
            round = Math.round(rect.width() * 0.43f);
            round2 = Math.round(rect.width() * 0.86f);
            round3 = Math.round(rect.height() * 0.28f);
        }
        f = round3;
        float width3 = rect.width() - round;
        float width22 = width3 - ((rect.width() - round2) * 2.0f);
        c.moveTo((rect.left + round2) - width22, rect.top + f);
        c.lineTo(rect.left + round, rect.top + f);
        c.lineTo(rect.right - (width3 / 2.0f), rect.top);
        c.lineTo(rect.right, rect.top + f);
        c.lineTo(rect.left + round2, rect.top + f);
        c.lineTo(rect.left + round2, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        float height2 = (rect.height() * width22) / rect.width();
        c.lineTo(rect.left, rect.bottom - height2);
        c.lineTo((rect.left + round2) - (width3 - ((rect.width() - round2) * 2.0f)), rect.bottom - height2);
        c.close();
        return c;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length == 1 && fArr[0] != null) {
            round = Math.round(rect.width() * fArr[0].floatValue());
        } else {
            round = Math.round(rect.width() * 0.75f);
        }
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.left + round, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.lineTo((rect.left + rect.width()) - round, rect.centerY());
        c.close();
        return c;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        float f;
        Float[] fArr = c10153chc.x;
        float f2 = 0.25f;
        float f3 = 180.0f;
        float f4 = 0.0f;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                f3 = fArr[0].floatValue() * 0.3295496f;
                if (f3 < 0.0f) {
                    f3 += 360.0f;
                }
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                float floatValue = fArr[1].floatValue() * 0.3295496f;
                if (floatValue < 0.0f) {
                    floatValue += 360.0f;
                }
                f4 = floatValue;
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                f = fArr[2].floatValue();
                f2 = 100;
                float f5 = f * f2;
                float f6 = 50;
                Path path = c;
                double d = f6;
                double d2 = f3;
                Double.isNaN(d2);
                double d3 = (d2 * 3.141592653589793d) / 180.0d;
                double cos = Math.cos(d3);
                Double.isNaN(d);
                double sin = Math.sin(d3);
                Double.isNaN(d);
                path.moveTo((float) (d * cos), (float) (d * sin));
                float f7 = -f6;
                b.set(f7, f7, f6, f6);
                float f8 = (f4 - f3) + 360.0f;
                c.arcTo(b, f3, f8 % 360.0f);
                Path path2 = c;
                float f9 = 100 * 0.125f;
                double d4 = f6 + f9;
                double d5 = f4;
                Double.isNaN(d5);
                double d6 = (d5 * 3.141592653589793d) / 180.0d;
                double cos2 = Math.cos(d6);
                Double.isNaN(d4);
                double sin2 = Math.sin(d6);
                Double.isNaN(d4);
                path2.lineTo((float) (cos2 * d4), (float) (d4 * sin2));
                Path path3 = c;
                double d7 = (f6 + f5) * 0.5f;
                double d8 = 30.0f + f4;
                Double.isNaN(d8);
                double d9 = (d8 * 3.141592653589793d) / 180.0d;
                double cos3 = Math.cos(d9);
                Double.isNaN(d7);
                float f10 = (float) (cos3 * d7);
                double sin3 = Math.sin(d9);
                Double.isNaN(d7);
                path3.lineTo(f10, (float) (d7 * sin3));
                Path path4 = c;
                double d10 = f5 - f9;
                double cos4 = Math.cos(d6);
                Double.isNaN(d10);
                double sin4 = Math.sin(d6);
                Double.isNaN(d10);
                path4.lineTo((float) (cos4 * d10), (float) (d10 * sin4));
                float f11 = -f5;
                b.set(f11, f11, f5, f5);
                c.arcTo(b, f4, (-f8) % 360.0f);
                c.close();
                Matrix matrix = new Matrix();
                matrix.postScale(rect.width() / 100.0f, rect.height() / 100.0f);
                c.transform(matrix);
                c.offset(rect.centerX(), rect.centerY());
                return c;
            }
        }
        f = 100;
        float f52 = f * f2;
        float f62 = 50;
        Path path5 = c;
        double d11 = f62;
        double d22 = f3;
        Double.isNaN(d22);
        double d32 = (d22 * 3.141592653589793d) / 180.0d;
        double cos5 = Math.cos(d32);
        Double.isNaN(d11);
        double sin5 = Math.sin(d32);
        Double.isNaN(d11);
        path5.moveTo((float) (d11 * cos5), (float) (d11 * sin5));
        float f72 = -f62;
        b.set(f72, f72, f62, f62);
        float f82 = (f4 - f3) + 360.0f;
        c.arcTo(b, f3, f82 % 360.0f);
        Path path22 = c;
        float f92 = 100 * 0.125f;
        double d42 = f62 + f92;
        double d52 = f4;
        Double.isNaN(d52);
        double d62 = (d52 * 3.141592653589793d) / 180.0d;
        double cos22 = Math.cos(d62);
        Double.isNaN(d42);
        double sin22 = Math.sin(d62);
        Double.isNaN(d42);
        path22.lineTo((float) (cos22 * d42), (float) (d42 * sin22));
        Path path32 = c;
        double d72 = (f62 + f52) * 0.5f;
        double d82 = 30.0f + f4;
        Double.isNaN(d82);
        double d92 = (d82 * 3.141592653589793d) / 180.0d;
        double cos32 = Math.cos(d92);
        Double.isNaN(d72);
        float f102 = (float) (cos32 * d72);
        double sin32 = Math.sin(d92);
        Double.isNaN(d72);
        path32.lineTo(f102, (float) (d72 * sin32));
        Path path42 = c;
        double d102 = f52 - f92;
        double cos42 = Math.cos(d62);
        Double.isNaN(d102);
        double sin42 = Math.sin(d62);
        Double.isNaN(d102);
        path42.lineTo((float) (cos42 * d102), (float) (d102 * sin42));
        float f112 = -f52;
        b.set(f112, f112, f52, f52);
        c.arcTo(b, f4, (-f82) % 360.0f);
        c.close();
        Matrix matrix2 = new Matrix();
        matrix2.postScale(rect.width() / 100.0f, rect.height() / 100.0f);
        c.transform(matrix2);
        c.offset(rect.centerX(), rect.centerY());
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<android.graphics.Path> f(com.lenovo.anyshare.C10153chc r22, android.graphics.Rect r23) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13213hgc.f(com.lenovo.anyshare.chc, android.graphics.Rect):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<android.graphics.Path> g(com.lenovo.anyshare.C10153chc r22, android.graphics.Rect r23) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13213hgc.g(com.lenovo.anyshare.chc, android.graphics.Rect):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<android.graphics.Path> h(com.lenovo.anyshare.C10153chc r22, android.graphics.Rect r23) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13213hgc.h(com.lenovo.anyshare.chc, android.graphics.Rect):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List<android.graphics.Path> i(com.lenovo.anyshare.C10153chc r21, android.graphics.Rect r22) {
        /*
            Method dump skipped, instructions count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C13213hgc.i(com.lenovo.anyshare.chc, android.graphics.Rect):java.util.List");
    }

    public static Path j(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.height() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.height() * 0.67f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.width() * 0.25f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round3 = Math.round(rect.height() * fArr[2].floatValue());
            } else {
                round3 = Math.round(rect.height() * 0.83f);
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                round4 = Math.round(rect.width() * fArr[3].floatValue());
            } else {
                round4 = Math.round(rect.width() * 0.375f);
            }
        } else {
            round = Math.round(rect.height() * 0.67f);
            round2 = Math.round(rect.width() * 0.25f);
            round3 = Math.round(rect.height() * 0.83f);
            round4 = Math.round(rect.width() * 0.375f);
        }
        c.moveTo(rect.left, rect.top + round);
        c.lineTo(rect.left, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.top + round);
        c.lineTo(rect.right - round4, rect.top + round);
        c.lineTo(rect.right - round4, rect.top + round3);
        c.lineTo(rect.right - round2, rect.top + round3);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left + round2, rect.top + round3);
        c.lineTo(rect.left + round4, rect.top + round3);
        c.lineTo(rect.left + round4, rect.top + round);
        c.close();
        return c;
    }

    public static Path k(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.height() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.height() * 0.75f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.width() * 0.25f);
            }
        } else {
            round = Math.round(rect.height() * 0.75f);
            round2 = Math.round(rect.width() * 0.25f);
        }
        c.moveTo(rect.left + round2, rect.top);
        c.lineTo(rect.right - round2, rect.top);
        c.lineTo(rect.right - round2, rect.top + round);
        c.lineTo(rect.right, rect.top + round);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left, rect.top + round);
        c.lineTo(rect.left + round2, rect.top + round);
        c.close();
        return c;
    }

    public static Path l(C10153chc c10153chc, Rect rect) {
        int round;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length == 1 && fArr[0] != null) {
            round = Math.round(rect.width() * fArr[0].floatValue());
        } else {
            round = Math.round(rect.width() * 0.75f);
        }
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.left + round, rect.bottom);
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
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.33f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round3 = Math.round(rect.width() * fArr[2].floatValue());
            } else {
                round3 = Math.round(rect.width() * 0.17f);
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                round4 = Math.round(rect.height() * fArr[3].floatValue());
            } else {
                round4 = Math.round(rect.height() * 0.375f);
            }
        } else {
            round = Math.round(rect.width() * 0.33f);
            round2 = Math.round(rect.height() * 0.25f);
            round3 = Math.round(rect.width() * 0.17f);
            round4 = Math.round(rect.height() * 0.375f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round3, rect.top + round2);
        c.lineTo(rect.left + round3, rect.top + round4);
        c.lineTo(rect.left + round, rect.top + round4);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right, rect.top);
        c.lineTo(rect.right, rect.bottom);
        c.lineTo(rect.left + round, rect.bottom);
        c.lineTo(rect.left + round, rect.bottom - round4);
        c.lineTo(rect.left + round3, rect.bottom - round4);
        c.lineTo(rect.left + round3, rect.bottom - round2);
        c.close();
        return c;
    }

    public static Path n(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.25f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
        } else {
            round = Math.round(rect.width() * 0.25f);
            round2 = Math.round(rect.height() * 0.25f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.right, rect.top + round2);
        c.lineTo(rect.right, rect.bottom - round2);
        c.lineTo(rect.left + round, rect.bottom - round2);
        c.lineTo(rect.left + round, rect.bottom);
        c.close();
        return c;
    }

    public static Path o(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.35f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round3 = Math.round(rect.width() * fArr[2].floatValue());
            } else {
                round3 = Math.round(rect.width() * 0.13f);
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                round4 = Math.round(rect.height() * fArr[3].floatValue());
            } else {
                round4 = Math.round(rect.height() * 0.375f);
            }
        } else {
            round = Math.round(rect.width() * 0.35f);
            round2 = Math.round(rect.height() * 0.25f);
            round3 = Math.round(rect.width() * 0.13f);
            round4 = Math.round(rect.height() * 0.375f);
        }
        c.moveTo(rect.left + round, rect.bottom - round4);
        c.lineTo(rect.left + round3, rect.bottom - round4);
        c.lineTo(rect.left + round3, rect.bottom - round2);
        c.lineTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round3, rect.top + round2);
        c.lineTo(rect.left + round3, rect.top + round4);
        c.lineTo(rect.left + round, rect.top + round4);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right - round, rect.top);
        c.lineTo(rect.right - round, rect.top + round4);
        c.lineTo(rect.right - round3, rect.top + round4);
        c.lineTo(rect.right - round3, rect.top + round2);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round3, rect.bottom - round2);
        c.lineTo(rect.right - round3, rect.bottom - round4);
        c.lineTo(rect.right - round, rect.bottom - round4);
        c.lineTo(rect.right - round, rect.bottom);
        c.lineTo(rect.left + round, rect.bottom);
        c.close();
        return c;
    }

    public static Path p(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.2f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
        } else {
            round = Math.round(rect.width() * 0.2f);
            round2 = Math.round(rect.height() * 0.25f);
        }
        c.moveTo(rect.left, rect.centerY());
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.right - round, rect.top + round2);
        c.lineTo(rect.right - round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - round, rect.bottom);
        c.lineTo(rect.right - round, rect.bottom - round2);
        c.lineTo(rect.left + round, rect.bottom - round2);
        c.lineTo(rect.left + round, rect.bottom);
        c.close();
        return c;
    }

    public static Path q(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        int i;
        int round5;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                i = Math.round(((rect.height() * (0.5f - fArr[0].floatValue())) * 10.0f) / 7.0f);
                round3 = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                int round6 = Math.round(((rect.height() * 0.2f) * 10.0f) / 7.0f);
                round3 = Math.round(rect.width() * 0.3f);
                i = round6;
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                int round7 = Math.round(((rect.height() * (0.5f - fArr[1].floatValue())) * 10.0f) / 7.0f);
                round = round7;
                round4 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round = Math.round(((rect.height() * 0.1f) * 10.0f) / 7.0f);
                round4 = Math.round(rect.width() * 0.4f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round2 = Math.round(rect.width() * fArr[2].floatValue() * 0.7f);
                round5 = Math.round(rect.height() * fArr[2].floatValue());
            } else {
                round2 = Math.round(rect.width() * 0.2f * 0.7f);
                round5 = Math.round(rect.height() * 0.2f);
            }
        } else {
            int round8 = Math.round(((rect.height() * 0.2f) * 10.0f) / 7.0f);
            round = Math.round(((rect.height() * 0.1f) * 10.0f) / 7.0f);
            round2 = Math.round(rect.width() * 0.3f * 0.7f);
            round3 = Math.round(rect.width() * 0.3f);
            round4 = Math.round(rect.width() * 0.4f);
            i = round8;
            round5 = Math.round(rect.height() * 0.2f);
        }
        c.moveTo(rect.left + round2, (rect.bottom - i) + round);
        c.lineTo(rect.left + round2, rect.bottom);
        c.lineTo(rect.left, rect.bottom - i);
        int i2 = i * 2;
        c.lineTo(rect.left + round2, rect.bottom - i2);
        c.lineTo(rect.left + round2, (rect.bottom - i) - round);
        c.lineTo(rect.left + round4, (rect.bottom - i) - round);
        c.lineTo(rect.left + round4, rect.top + round5);
        c.lineTo(rect.left + round3, rect.top + round5);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.right - round3, rect.top + round5);
        c.lineTo(rect.right - round4, rect.top + round5);
        c.lineTo(rect.right - round4, (rect.bottom - i) - round);
        c.lineTo(rect.right - round2, (rect.bottom - i) - round);
        c.lineTo(rect.right - round2, rect.bottom - i2);
        c.lineTo(rect.right, rect.bottom - i);
        c.lineTo(rect.right - round2, rect.bottom);
        c.lineTo(rect.right - round2, (rect.bottom - i) + round);
        c.close();
        return c;
    }

    public static Path r(C10153chc c10153chc, Rect rect) {
        float round;
        float height;
        float height2;
        float round2;
        float round3;
        float width;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round2 = rect.width() * fArr[0].floatValue();
                height = rect.height() * fArr[0].floatValue();
            } else {
                height = rect.height() * 0.43f;
                round2 = Math.round(rect.width() * 0.43f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round = rect.width() * fArr[1].floatValue();
                height2 = rect.height() * fArr[1].floatValue();
            } else {
                round = Math.round(rect.width() * 0.86f);
                height2 = 0.86f * rect.height();
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                float height3 = rect.height() * fArr[2].floatValue();
                width = rect.width() * fArr[2].floatValue();
                round3 = height3;
            } else {
                round3 = Math.round(rect.height() * 0.28f);
                width = rect.width() * 0.28f;
            }
        } else {
            round = Math.round(rect.width() * 0.86f);
            height = rect.height() * 0.43f;
            height2 = 0.86f * rect.height();
            round2 = Math.round(rect.width() * 0.43f);
            round3 = Math.round(rect.height() * 0.28f);
            width = 0.28f * rect.width();
        }
        float height4 = rect.height() - height;
        float height5 = height4 - ((rect.height() - height2) * 2.0f);
        c.moveTo(rect.left + width, rect.top + height2);
        c.lineTo(rect.left + width, rect.bottom);
        c.lineTo(rect.left, rect.bottom - (height4 / 2.0f));
        c.lineTo(rect.left + width, rect.top + height);
        c.lineTo(rect.left + width, (rect.top + height2) - height5);
        float width2 = rect.width() - round2;
        c.lineTo((rect.left + round) - (width2 - ((rect.width() - round) * 2.0f)), (rect.top + height2) - height5);
        c.lineTo((rect.left + round) - (width2 - ((rect.width() - round) * 2.0f)), rect.top + round3);
        c.lineTo(rect.left + round2, rect.top + round3);
        c.lineTo(rect.right - (width2 / 2.0f), rect.top);
        c.lineTo(rect.right, rect.top + round3);
        c.lineTo(rect.left + round, rect.top + round3);
        c.lineTo(rect.left + round, rect.top + height2);
        c.close();
        return c;
    }

    public static Path s(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.75f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
        } else {
            round = Math.round(rect.width() * 0.75f);
            round2 = Math.round(rect.height() * 0.25f);
        }
        c.moveTo(rect.left, rect.bottom - round2);
        c.lineTo(rect.left + (((rect.height() - (round2 * 2)) * (rect.width() - round)) / rect.height()), rect.centerY());
        c.lineTo(rect.left, rect.top + round2);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.left + round, rect.bottom);
        c.lineTo(rect.left + round, rect.bottom - round2);
        c.close();
        return c;
    }

    public static Path t(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        int round5;
        int i;
        int i2;
        int i3;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
                round3 = Math.round(rect.height() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.25f);
                round3 = Math.round(rect.height() * 0.25f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
                round4 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.375f);
                round4 = Math.round(rect.width() * 0.375f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                i = Math.round(rect.width() * fArr[2].floatValue());
                i3 = Math.round(rect.height() * fArr[2].floatValue());
            } else {
                int round6 = Math.round(rect.width() * 0.125f);
                i3 = Math.round(rect.height() * 0.125f);
                i = round6;
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                int round7 = Math.round(rect.height() * fArr[3].floatValue());
                round5 = Math.round(rect.width() * fArr[3].floatValue());
                i2 = round7;
            } else {
                i2 = Math.round(rect.height() * 0.45f);
                round5 = Math.round(rect.width() * 0.45f);
            }
        } else {
            round = Math.round(rect.width() * 0.25f);
            round2 = Math.round(rect.height() * 0.375f);
            int round8 = Math.round(rect.width() * 0.125f);
            int round9 = Math.round(rect.height() * 0.45f);
            round3 = Math.round(rect.height() * 0.25f);
            round4 = Math.round(rect.width() * 0.375f);
            int round10 = Math.round(rect.height() * 0.125f);
            round5 = Math.round(rect.width() * 0.45f);
            i = round8;
            i2 = round9;
            i3 = round10;
        }
        c.moveTo(rect.left + round, rect.bottom - i2);
        c.lineTo(rect.left + i, rect.bottom - i2);
        c.lineTo(rect.left + i, rect.bottom - round2);
        c.lineTo(rect.left, rect.centerY());
        c.lineTo(rect.left + i, rect.top + round2);
        c.lineTo(rect.left + i, rect.top + i2);
        c.lineTo(rect.left + round, rect.top + i2);
        c.lineTo(rect.left + round, rect.top + round3);
        c.lineTo(rect.left + round5, rect.top + round3);
        c.lineTo(rect.left + round5, rect.top + i3);
        c.lineTo(rect.left + round4, rect.top + i3);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.right - round4, rect.top + i3);
        c.lineTo(rect.right - round5, rect.top + i3);
        c.lineTo(rect.right - round5, rect.top + round3);
        c.lineTo(rect.right - round, rect.top + round3);
        c.lineTo(rect.right - round, rect.top + i2);
        c.lineTo(rect.right - i, rect.top + i2);
        c.lineTo(rect.right - i, rect.top + round2);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - i, rect.bottom - round2);
        c.lineTo(rect.right - i, rect.bottom - i2);
        c.lineTo(rect.right - round, rect.bottom - i2);
        c.lineTo(rect.right - round, rect.bottom - round3);
        c.lineTo(rect.right - round5, rect.bottom - round3);
        c.lineTo(rect.right - round5, rect.bottom - i3);
        c.lineTo(rect.right - round4, rect.bottom - i3);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left + round4, rect.bottom - i3);
        c.lineTo(rect.left + round5, rect.bottom - i3);
        c.lineTo(rect.left + round5, rect.bottom - round3);
        c.lineTo(rect.left + round, rect.bottom - round3);
        c.close();
        return c;
    }

    public static Path u(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int i;
        int i2;
        int i3;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                i = Math.round(rect.height() * fArr[0].floatValue());
                i3 = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                int round4 = Math.round(rect.height() * 0.3f);
                i3 = Math.round(rect.width() * 0.3f);
                i = round4;
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round = Math.round(rect.height() * fArr[1].floatValue());
                round2 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round = Math.round(rect.height() * 0.4f);
                round2 = Math.round(rect.width() * 0.4f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                int round5 = Math.round(rect.width() * fArr[2].floatValue());
                round3 = Math.round(rect.height() * fArr[2].floatValue());
                i2 = round5;
            } else {
                i2 = Math.round(rect.width() * 0.2f);
                round3 = Math.round(rect.height() * 0.2f);
            }
        } else {
            int round6 = Math.round(rect.height() * 0.3f);
            round = Math.round(rect.height() * 0.4f);
            int round7 = Math.round(rect.width() * 0.2f);
            int round8 = Math.round(rect.width() * 0.3f);
            round2 = Math.round(rect.width() * 0.4f);
            round3 = Math.round(rect.height() * 0.2f);
            i = round6;
            i2 = round7;
            i3 = round8;
        }
        c.moveTo(rect.left + round2, rect.bottom - round);
        c.lineTo(rect.left + i2, rect.bottom - round);
        c.lineTo(rect.left + i2, rect.bottom - i);
        c.lineTo(rect.left, rect.centerY());
        c.lineTo(rect.left + i2, rect.top + i);
        c.lineTo(rect.left + i2, rect.top + round);
        c.lineTo(rect.left + round2, rect.top + round);
        c.lineTo(rect.left + round2, rect.top + round3);
        c.lineTo(rect.left + i3, rect.top + round3);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.right - i3, rect.top + round3);
        c.lineTo(rect.right - round2, rect.top + round3);
        c.lineTo(rect.right - round2, rect.top + round);
        c.lineTo(rect.right - i2, rect.top + round);
        c.lineTo(rect.right - i2, rect.top + i);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.right - i2, rect.bottom - i);
        c.lineTo(rect.right - i2, rect.bottom - round);
        c.lineTo(rect.right - round2, rect.bottom - round);
        c.lineTo(rect.right - round2, rect.bottom - round3);
        c.lineTo(rect.right - i3, rect.bottom - round3);
        c.lineTo(rect.centerX(), rect.bottom);
        c.lineTo(rect.left + i3, rect.bottom - round3);
        c.lineTo(rect.left + round2, rect.bottom - round3);
        c.close();
        return c;
    }

    public static Path v(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.67f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round3 = Math.round(rect.width() * fArr[2].floatValue());
            } else {
                round3 = Math.round(rect.width() * 0.83f);
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                round4 = Math.round(rect.height() * fArr[3].floatValue());
            } else {
                round4 = Math.round(rect.height() * 0.375f);
            }
        } else {
            round = Math.round(rect.width() * 0.67f);
            round2 = Math.round(rect.height() * 0.25f);
            round3 = Math.round(rect.width() * 0.83f);
            round4 = Math.round(rect.height() * 0.375f);
        }
        c.moveTo(rect.left, rect.top);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.left + round, rect.top + round4);
        c.lineTo(rect.left + round3, rect.top + round4);
        c.lineTo(rect.left + round3, rect.top + round2);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.left + round3, rect.bottom - round2);
        c.lineTo(rect.left + round3, rect.bottom - round4);
        c.lineTo(rect.left + round, rect.bottom - round4);
        c.lineTo(rect.left + round, rect.bottom);
        c.lineTo(rect.left, rect.bottom);
        c.close();
        return c;
    }

    public static Path w(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.75f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
        } else {
            round = Math.round(rect.width() * 0.75f);
            round2 = Math.round(rect.height() * 0.25f);
        }
        c.moveTo(rect.left, rect.top + round2);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.left + round, rect.bottom);
        c.lineTo(rect.left + round, rect.bottom - round2);
        c.lineTo(rect.left, rect.bottom - round2);
        c.close();
        return c;
    }

    public static Path x(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.width() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.width() * 0.75f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.height() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.height() * 0.25f);
            }
        } else {
            round = Math.round(rect.width() * 0.75f);
            round2 = Math.round(rect.height() * 0.25f);
        }
        float width = rect.width() * 0.03f;
        Path path = c;
        int i = rect.left;
        path.addRect(i, rect.top + round2, i + width, rect.bottom - round2, Path.Direction.CW);
        Path path2 = c;
        int i2 = rect.left;
        path2.addRect(i2 + (2.0f * width), rect.top + round2, i2 + (4.0f * width), rect.bottom - round2, Path.Direction.CW);
        float f = width * 5.0f;
        c.moveTo(rect.left + f, rect.top + round2);
        c.lineTo(rect.left + round, rect.top + round2);
        c.lineTo(rect.left + round, rect.top);
        c.lineTo(rect.right, rect.centerY());
        c.lineTo(rect.left + round, rect.bottom);
        c.lineTo(rect.left + round, rect.bottom - round2);
        c.lineTo(rect.left + f, rect.bottom - round2);
        c.close();
        return c;
    }

    public static Path y(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        int round3;
        int round4;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.height() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.height() * 0.33f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.width() * 0.25f);
            }
            if (fArr.length >= 3 && fArr[2] != null) {
                round3 = Math.round(rect.height() * fArr[2].floatValue());
            } else {
                round3 = Math.round(rect.height() * 0.17f);
            }
            if (fArr.length >= 4 && fArr[3] != null) {
                round4 = Math.round(rect.width() * fArr[3].floatValue());
            } else {
                round4 = Math.round(rect.width() * 0.375f);
            }
        } else {
            round = Math.round(rect.height() * 0.33f);
            round2 = Math.round(rect.width() * 0.25f);
            round3 = Math.round(rect.height() * 0.17f);
            round4 = Math.round(rect.width() * 0.375f);
        }
        c.moveTo(rect.left, rect.bottom);
        c.lineTo(rect.left, rect.top + round);
        c.lineTo(rect.left + round4, rect.top + round);
        c.lineTo(rect.left + round4, rect.top + round3);
        c.lineTo(rect.left + round2, rect.top + round3);
        c.lineTo(rect.centerX(), rect.top);
        c.lineTo(rect.right - round2, rect.top + round3);
        c.lineTo(rect.right - round4, rect.top + round3);
        c.lineTo(rect.right - round4, rect.top + round);
        c.lineTo(rect.right, rect.top + round);
        c.lineTo(rect.right, rect.bottom);
        c.close();
        return c;
    }

    public static Path z(C10153chc c10153chc, Rect rect) {
        int round;
        int round2;
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length >= 1) {
            if (fArr[0] != null) {
                round = Math.round(rect.height() * fArr[0].floatValue());
            } else {
                round = Math.round(rect.height() * 0.25f);
            }
            if (fArr.length >= 2 && fArr[1] != null) {
                round2 = Math.round(rect.width() * fArr[1].floatValue());
            } else {
                round2 = Math.round(rect.width() * 0.25f);
            }
        } else {
            round = Math.round(rect.height() * 0.25f);
            round2 = Math.round(rect.width() * 0.25f);
        }
        c.moveTo(rect.centerX(), rect.top);
        c.lineTo(rect.right, rect.top + round);
        c.lineTo(rect.right - round2, rect.top + round);
        c.lineTo(rect.right - round2, rect.bottom);
        c.lineTo(rect.left + round2, rect.bottom);
        c.lineTo(rect.left + round2, rect.top + round);
        c.lineTo(rect.left, rect.top + round);
        c.close();
        return c;
    }
}
