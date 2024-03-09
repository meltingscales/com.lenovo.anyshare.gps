package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.cgc  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10141cgc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f19478a = 5;
    public static final int b = 9;
    public static final int c = 13;
    public static PointF d = new PointF();

    public static int a(C9544bhc c9544bhc, int i) {
        if (i < 3) {
            return 9;
        }
        return i * 3;
    }

    public static Path a(float f, float f2, float f3, float f4, C9544bhc c9544bhc, int i) {
        return a(f, f2, f3, f4, c9544bhc, i, 1.0f);
    }

    public static int b(C9544bhc c9544bhc, int i) {
        if (i < 3) {
            return 9;
        }
        return i * 3;
    }

    public static Path b(float f, float f2, float f3, float f4, float f5) {
        Path path = new Path();
        path.moveTo(f3, f4);
        int i = (int) (f5 * 15.0f);
        float f6 = f3 - f;
        float f7 = f4 - f2;
        float f8 = -f7;
        float sqrt = (float) Math.sqrt((f6 * f6) + (f7 * f7));
        float f9 = i / (sqrt * 2.0f);
        double d2 = i;
        double d3 = sqrt;
        Double.isNaN(d3);
        Double.isNaN(d2);
        float f10 = -((float) (d2 / (((Math.tan(1.0f) / 2.0d) * 2.0d) * d3)));
        float f11 = (int) (f3 + (f10 * f6));
        float f12 = (int) (f4 + (f10 * f7));
        path.lineTo((f9 * f8) + f11, ((f9 * f6) / 2.0f) + f12);
        float f13 = -f9;
        path.lineTo(f11 + (f8 * f13), f12 + ((f13 * f6) / 2.0f));
        path.close();
        return path;
    }

    public static Path c(float f, float f2, float f3, float f4, float f5) {
        Path path = new Path();
        path.moveTo(f3, f4);
        if (f4 == f2) {
            float f6 = f5 / 2.0f;
            path.lineTo(f, f2 - f6);
            path.lineTo(f, f2 + f6);
        } else if (f3 == f) {
            float f7 = f5 / 2.0f;
            path.lineTo(f - f7, f2);
            path.lineTo(f + f7, f2);
        } else {
            double atan = Math.atan((-1.0f) / ((f4 - f2) / (f3 - f)));
            double d2 = f5 / 2.0f;
            double cos = Math.cos(atan);
            Double.isNaN(d2);
            float f8 = (float) (cos * d2);
            double sin = Math.sin(atan);
            Double.isNaN(d2);
            float f9 = (float) (d2 * sin);
            path.lineTo(f + f8, f2 + f9);
            path.lineTo(f - f8, f2 - f9);
        }
        path.close();
        return path;
    }

    public static Path a(float f, float f2, float f3, float f4, C9544bhc c9544bhc, int i, float f5) {
        int b2 = b(c9544bhc, i);
        float a2 = a(c9544bhc, i) * f5;
        double d2 = a2;
        float f6 = f3 - f;
        float f7 = f4 - f2;
        double sqrt = Math.sqrt(Math.pow(f6, 2.0d) + Math.pow(f7, 2.0d));
        Double.isNaN(d2);
        float f8 = (float) (d2 / sqrt);
        return a(f3 - (f6 * f8), f4 - (f7 * f8), f3, f4, b2 * f5, a2, c9544bhc.i);
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, C9544bhc c9544bhc, int i) {
        return a(f, f2, f3, f4, f5, f6, c9544bhc, i, 1.0f);
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, C9544bhc c9544bhc, int i, float f7) {
        boolean z;
        float b2 = b(c9544bhc, i) * f7;
        float a2 = a(c9544bhc, i) * f7;
        float f8 = 0.9f;
        PointF a3 = a(f, f2, f3, f4, f5, f6, 0.9f);
        int round = (int) Math.round(Math.sqrt(Math.pow(a3.x - f5, 2.0d) + Math.pow(a3.y - f6, 2.0d)));
        float f9 = 0.01f;
        Boolean bool = null;
        while (true) {
            float f10 = round - a2;
            if (Math.abs(f10) <= 1.0f || f8 >= 1.0f || f8 <= 0.0f) {
                break;
            }
            if (f10 > 1.0f) {
                f8 += f9;
                if (bool != null && !bool.booleanValue()) {
                    double d2 = f9;
                    Double.isNaN(d2);
                    f9 = (float) (d2 * 0.1d);
                    f8 -= f9;
                }
                z = true;
            } else {
                f8 -= f9;
                if (bool != null && bool.booleanValue()) {
                    double d3 = f9;
                    Double.isNaN(d3);
                    f9 = (float) (d3 * 0.1d);
                    f8 += f9;
                }
                z = false;
            }
            Boolean bool2 = z;
            float f11 = f9;
            a3 = a(f, f2, f3, f4, f5, f6, f8);
            float f12 = a3.x;
            float f13 = (f12 - f5) * (f12 - f5);
            float f14 = a3.y;
            round = (int) Math.round(Math.sqrt(f13 + ((f14 - f6) * (f14 - f6))));
            f9 = f11;
            bool = bool2;
        }
        return a(a3.x, a3.y, f5, f6, b2, a2, c9544bhc.i);
    }

    public static Path b(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7;
        Path path = new Path();
        path.moveTo(f3, f4);
        if (f4 == f2) {
            float f8 = f5 / 2.0f;
            path.lineTo(f, f2 - f8);
            path.lineTo(((f3 - f) / 4.0f) + f, f4);
            path.lineTo(f, f2 + f8);
        } else if (f3 == f) {
            float f9 = f5 / 2.0f;
            path.lineTo(f - f9, f2);
            path.lineTo(f, ((f4 - f2) / 4.0f) + f2);
            path.lineTo(f + f9, f2);
        } else {
            float f10 = f3 - f;
            double atan = Math.atan((-1.0f) / (f7 / f10));
            double d2 = f6 / 2.0f;
            double cos = Math.cos(atan);
            Double.isNaN(d2);
            float f11 = (float) (d2 * cos);
            double d3 = f5 / 2.0f;
            double sin = Math.sin(atan);
            Double.isNaN(d3);
            float f12 = (float) (d3 * sin);
            path.lineTo(f + f11, f2 + f12);
            path.lineTo((f10 / 4.0f) + f, ((f4 - f2) / 4.0f) + f2);
            path.lineTo(f - f11, f2 - f12);
        }
        path.close();
        return path;
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, C9544bhc c9544bhc, int i) {
        return a(f, f2, f3, f4, f5, f6, f7, f8, c9544bhc, i, 1.0f);
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, C9544bhc c9544bhc, int i, float f9) {
        boolean z;
        int b2 = b(c9544bhc, i);
        int a2 = a(c9544bhc, i);
        float f10 = 0.9f;
        PointF a3 = a(f, f2, f3, f4, f5, f6, f7, f8, 0.9f);
        int round = (int) Math.round(Math.sqrt(Math.pow(a3.x - f7, 2.0d) + Math.pow(a3.y - f8, 2.0d)));
        float f11 = 0.01f;
        Boolean bool = null;
        while (true) {
            int i2 = round - a2;
            if (Math.abs(i2) <= 1 || f10 >= 1.0f || f10 <= 0.0f) {
                break;
            }
            if (i2 > 1) {
                f10 += f11;
                if (bool != null && !bool.booleanValue()) {
                    double d2 = f11;
                    Double.isNaN(d2);
                    f11 = (float) (d2 * 0.1d);
                    f10 -= f11;
                }
                z = true;
            } else {
                f10 -= f11;
                if (bool != null && bool.booleanValue()) {
                    double d3 = f11;
                    Double.isNaN(d3);
                    f11 = (float) (d3 * 0.1d);
                    f10 += f11;
                }
                z = false;
            }
            Boolean bool2 = z;
            float f12 = f11;
            a3 = a(f, f2, f3, f4, f5, f6, f7, f8, f10);
            float f13 = a3.x;
            float f14 = (f13 - f7) * (f13 - f7);
            float f15 = a3.y;
            round = (int) Math.round(Math.sqrt(f14 + ((f15 - f8) * (f15 - f8))));
            f11 = f12;
            bool = bool2;
        }
        return a(a3.x, a3.y, f7, f8, b2, a2, c9544bhc.i);
    }

    public static PointF a(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        float f8 = 1.0f - f7;
        float f9 = f8 * f8;
        PointF pointF = d;
        pointF.x = f * f9;
        pointF.y = f9 * f2;
        float f10 = 2.0f * f7 * f8;
        pointF.x += f3 * f10;
        pointF.y += f10 * f4;
        float f11 = f7 * f7;
        pointF.x += f5 * f11;
        pointF.y += f11 * f6;
        return pointF;
    }

    public static PointF a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        PointF pointF = new PointF();
        float f10 = 1.0f - f9;
        float f11 = f10 * f10 * f10;
        pointF.x = f * f11;
        pointF.y = f11 * f2;
        float f12 = 3.0f * f9;
        float f13 = f12 * f10 * f10;
        pointF.x += f3 * f13;
        pointF.y += f13 * f4;
        float f14 = f12 * f9 * f10;
        pointF.x += f5 * f14;
        pointF.y += f14 * f6;
        float f15 = f9 * f9 * f9;
        pointF.x += f7 * f15;
        pointF.y += f15 * f8;
        return pointF;
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, byte b2) {
        if (b2 != 1) {
            if (b2 != 2) {
                if (b2 != 3) {
                    if (b2 != 4) {
                        if (b2 != 5) {
                            return new Path();
                        }
                        return a(f, f2, f3, f4, f5);
                    }
                    return a(f3, f4, f5, f6);
                }
                return a(f, f2, f3, f4, f5, f6);
            }
            return b(f, f2, f3, f4, f5, f6);
        }
        return c(f, f2, f3, f4, f5);
    }

    public static Path a(float f, float f2, float f3, float f4, float f5) {
        Path path = new Path();
        if (f4 == f2) {
            float f6 = f5 / 2.0f;
            path.moveTo(f, f2 - f6);
            path.lineTo(f3, f4);
            path.lineTo(f, f2 + f6);
        } else if (f3 == f) {
            float f7 = f5 / 2.0f;
            path.moveTo(f - f7, f2);
            path.lineTo(f3, f4);
            path.lineTo(f + f7, f2);
        } else {
            double atan = Math.atan((-1.0f) / ((f4 - f2) / (f3 - f)));
            double d2 = f5 / 2.0f;
            double cos = Math.cos(atan);
            Double.isNaN(d2);
            float f8 = (float) (cos * d2);
            double sin = Math.sin(atan);
            Double.isNaN(d2);
            float f9 = (float) (d2 * sin);
            path.moveTo(f + f8, f2 + f9);
            path.lineTo(f3, f4);
            path.lineTo(f - f8, f2 - f9);
        }
        return path;
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6) {
        float f7;
        Path path = new Path();
        if (f4 != f2 && f3 != f) {
            float f8 = f3 - f;
            double atan = Math.atan((-1.0f) / (f7 / f8));
            double d2 = f6 / 2.0f;
            double cos = Math.cos(atan);
            Double.isNaN(d2);
            float f9 = (float) (d2 * cos);
            double d3 = f5 / 2.0f;
            double sin = Math.sin(atan);
            Double.isNaN(d3);
            float f10 = (float) (d3 * sin);
            path.moveTo(f, f2);
            path.lineTo(f3 + f9, f4 + f10);
            path.lineTo(f8 + f3, (f4 - f2) + f4);
            path.lineTo(f3 - f9, f4 - f10);
        } else {
            float f11 = f6 / 2.0f;
            path.moveTo(f3 - f11, f4);
            float f12 = f5 / 2.0f;
            path.lineTo(f3, f4 - f12);
            path.lineTo(f11 + f3, f4);
            path.lineTo(f3, f4 + f12);
        }
        path.close();
        return path;
    }

    public static Path a(float f, float f2, float f3, float f4) {
        Path path = new Path();
        float f5 = f4 / 2.0f;
        float f6 = f3 / 2.0f;
        path.addOval(new RectF(f - f5, f2 - f6, f + f5, f2 + f6), Path.Direction.CCW);
        return path;
    }
}
