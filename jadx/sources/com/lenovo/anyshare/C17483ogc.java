package com.lenovo.anyshare;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: com.lenovo.anyshare.ogc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C17483ogc {

    /* renamed from: a  reason: collision with root package name */
    public static final float f24890a = 1.6666666f;
    public static Matrix b = new Matrix();
    public static RectF c = new RectF();
    public static Path d = new Path();

    public static Path a(C10153chc c10153chc, Rect rect) {
        d.addOval(new RectF(28.0f, 22.0f, 688.0f, 238.0f), Path.Direction.CCW);
        d.moveTo(0.0f, 130.0f);
        d.arcTo(new RectF(0.0f, 0.0f, 716.0f, 260.0f), 180.0f, 180.0f);
        d.arcTo(new RectF(258.0f, 444.0f, 458.0f, 536.0f), 30.0f, 150.0f);
        d.close();
        b.reset();
        b.postScale(rect.width() / 716.0f, rect.height() / 536.0f);
        d.transform(b);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static Path b(C10153chc c10153chc, Rect rect) {
        d.moveTo(5131482.0f, 1736961.0f);
        d.lineTo(6143269.0f, 1432030.0f);
        d.lineTo(6515568.0f, 2076873.0f);
        d.lineTo(5745593.0f, 2800638.0f);
        d.cubicTo(5857203.0f, 3212114.0f, 5857203.0f, 3645892.0f, 5745592.0f, 4057368.0f);
        d.lineTo(6515568.0f, 4781127.0f);
        d.lineTo(6143269.0f, 5425970.0f);
        d.lineTo(5131482.0f, 5121039.0f);
        d.cubicTo(4830937.0f, 5423437.0f, 4455271.0f, 5640328.0f, 4043114.0f, 5749407.0f);
        d.lineTo(3801303.0f, 6778110.0f);
        d.lineTo(3056697.0f, 6778110.0f);
        d.lineTo(2814884.0f, 5749410.0f);
        d.cubicTo(2402727.0f, 5640330.0f, 2027062.0f, 5423438.0f, 1726518.0f, 5121040.0f);
        d.lineTo(714731.0f, 5425970.0f);
        d.lineTo(342432.0f, 4781127.0f);
        d.lineTo(1112407.0f, 4057362.0f);
        d.cubicTo(1000796.0f, 3645886.0f, 1000796.0f, 3212108.0f, 1112407.0f, 2800632.0f);
        d.lineTo(342432.0f, 2076873.0f);
        d.lineTo(714731.0f, 1432030.0f);
        d.lineTo(1726518.0f, 1736961.0f);
        d.cubicTo(2027063.0f, 1434563.0f, 2402729.0f, 1217673.0f, 2814886.0f, 1108594.0f);
        d.lineTo(3056697.0f, 79890.0f);
        d.lineTo(3801303.0f, 79890.0f);
        d.lineTo(4043116.0f, 1108590.0f);
        d.cubicTo(4455273.0f, 1217671.0f, 4830938.0f, 1434562.0f, 5131482.0f, 1736961.0f);
        d.close();
        b.reset();
        b.postScale(rect.width() / 6858000.0f, rect.height() / 6858000.0f);
        d.transform(b);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static Path c(C10153chc c10153chc, Rect rect) {
        d.moveTo(4056564.0f, 911200.0f);
        d.lineTo(4501105.0f, 538168.0f);
        d.lineTo(4856239.0f, 836163.0f);
        d.lineTo(4566066.0f, 1338725.0f);
        d.cubicTo(4772395.0f, 1570831.0f, 4929267.0f, 1842544.0f, 5027111.0f, 2137283.0f);
        d.lineTo(5607429.0f, 2137269.0f);
        d.lineTo(5687931.0f, 2593823.0f);
        d.lineTo(5142605.0f, 2792288.0f);
        d.cubicTo(5151467.0f, 3102716.0f, 5096985.0f, 3411694.0f, 4982485.0f, 3700369.0f);
        d.lineTo(5427044.0f, 4073378.0f);
        d.lineTo(5195245.0f, 4474864.0f);
        d.lineTo(4649930.0f, 4276370.0f);
        d.cubicTo(4457179.0f, 4519870.0f, 4216835.0f, 4721542.0f, 3943563.0f, 4869081.0f);
        d.lineTo(4044350.0f, 5440580.0f);
        d.lineTo(3608711.0f, 5599139.0f);
        d.lineTo(3318566.0f, 5096561.0f);
        d.cubicTo(3014392.0f, 5159194.0f, 2700646.0f, 5159194.0f, 2396472.0f, 5096561.0f);
        d.lineTo(2106329.0f, 5599139.0f);
        d.lineTo(1670690.0f, 5440580.0f);
        d.lineTo(1771476.0f, 4869081.0f);
        d.cubicTo(1498205.0f, 4721541.0f, 1257861.0f, 4519869.0f, 1065110.0f, 4276369.0f);
        d.lineTo(519795.0f, 4474864.0f);
        d.lineTo(287996.0f, 4073378.0f);
        d.lineTo(732555.0f, 3700369.0f);
        d.cubicTo(618055.0f, 3411694.0f, 563574.0f, 3102715.0f, 572436.0f, 2792288.0f);
        d.lineTo(27109.0f, 2593823.0f);
        d.lineTo(107611.0f, 2137269.0f);
        d.lineTo(687928.0f, 2137283.0f);
        d.cubicTo(785773.0f, 1842544.0f, 942647.0f, 1570832.0f, 1148976.0f, 1338726.0f);
        d.lineTo(858801.0f, 836163.0f);
        d.lineTo(1213935.0f, 538168.0f);
        d.lineTo(1658476.0f, 911200.0f);
        d.cubicTo(1922884.0f, 748311.0f, 2217710.0f, 641003.0f, 2524962.0f, 595826.0f);
        d.lineTo(2625719.0f, 24319.0f);
        d.lineTo(3089321.0f, 24319.0f);
        d.lineTo(3190077.0f, 595823.0f);
        d.cubicTo(3497329.0f, 641001.0f, 3792154.0f, 748309.0f, 4056562.0f, 911199.0f);
        d.cubicTo(4056563.0f, 911199.0f, 4056563.0f, 911200.0f, 4056564.0f, 911200.0f);
        d.close();
        b.reset();
        b.postScale(rect.width() / 5715040.0f, rect.height() / 5715040.0f);
        d.transform(b);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static Path d(C10153chc c10153chc, Rect rect) {
        int round;
        int i;
        int i2;
        int i3;
        int round2;
        c10153chc.b(true);
        Float[] fArr = c10153chc.x;
        if (fArr != null && fArr.length == 5) {
            float f = 100;
            round = Math.round(fArr[0].floatValue() * f);
            i = Math.round(fArr[1].floatValue() * 1.6666666f);
            i2 = Math.round(fArr[2].floatValue() * 1.6666666f);
            i3 = -Math.round(fArr[3].floatValue() * 1.6666666f);
            round2 = Math.round(f * fArr[4].floatValue());
        } else {
            float f2 = 100 * 0.125f;
            round = Math.round(f2);
            i = 20;
            i2 = 340;
            i3 = -180;
            round2 = Math.round(f2);
        }
        int i4 = 50 - round2;
        double d2 = i4;
        double d3 = i2;
        Double.isNaN(d3);
        double d4 = (d3 * 3.141592653589793d) / 180.0d;
        double sin = Math.sin(d4);
        Double.isNaN(d2);
        double cos = Math.cos(d4);
        Double.isNaN(d2);
        double d5 = cos * d2;
        double d6 = i + i2;
        Double.isNaN(d6);
        double d7 = (d6 * 3.141592653589793d) / 180.0d;
        double tan = Math.tan(d7);
        double d8 = (sin * d2) - (tan * d5);
        double sqrt = Math.sqrt(Math.pow(round2, 2.0d) / (Math.pow(tan, 2.0d) + 1.0d));
        int i5 = round / 2;
        double sqrt2 = Math.sqrt(Math.pow(i5, 2.0d) / (Math.pow(tan, 2.0d) + 1.0d));
        if (i2 > 90 && i2 < 270) {
            sqrt = -sqrt;
            sqrt2 = -sqrt2;
        }
        double d9 = d5 + sqrt2;
        double d10 = sqrt;
        double a2 = a(d9, (tan * d9) + d8);
        double d11 = d5 - sqrt2;
        double a3 = a(d11, (tan * d11) + d8);
        float f3 = (round2 - i5) - 50;
        float f4 = i4 + i5;
        c.set(f3, f3, f4, f4);
        double d12 = i3;
        Double.isNaN(d12);
        d.arcTo(c, i3, ((float) ((a2 - d12) + 360.0d)) % 360.0f);
        double d13 = d5 + d10;
        d.lineTo((float) d13, (float) ((d13 * tan) + d8));
        Path path = d;
        double cos2 = Math.cos(d7);
        Double.isNaN(d2);
        float f5 = (float) (cos2 * d2);
        double sin2 = Math.sin(d7);
        Double.isNaN(d2);
        path.lineTo(f5, (float) (sin2 * d2));
        double d14 = d5 - d10;
        d.lineTo((float) d14, (float) ((tan * d14) + d8));
        float f6 = (round2 + i5) - 50;
        float f7 = i4 - i5;
        c.set(f6, f6, f7, f7);
        Double.isNaN(d12);
        d.arcTo(c, (float) a3, ((float) ((d12 - a3) - 360.0d)) % 360.0f);
        d.close();
        Matrix matrix = new Matrix();
        matrix.postScale(rect.width() / 100.0f, rect.height() / 100.0f);
        d.transform(matrix);
        d.offset(rect.centerX(), rect.centerY());
        return d;
    }

    public static Path e(C10153chc c10153chc, Rect rect) {
        d.moveTo(rect.right, rect.bottom);
        d.lineTo(rect.left, rect.bottom);
        Path path = d;
        int i = rect.left;
        path.arcTo(new RectF(i, rect.top, i + (rect.width() * 2), rect.top + (rect.height() * 2)), 180.0f, 90.0f);
        d.close();
        return d;
    }

    public static Path f(C10153chc c10153chc, Rect rect) {
        d.reset();
        switch (c10153chc.w) {
            case 240:
                return a(c10153chc, rect);
            case InterfaceC13225hhc.Ed /* 241 */:
                return b(c10153chc, rect);
            case InterfaceC13225hhc.Fd /* 242 */:
                return c(c10153chc, rect);
            case InterfaceC13225hhc.Gd /* 243 */:
                return d(c10153chc, rect);
            case InterfaceC13225hhc.Hd /* 244 */:
            default:
                return null;
            case InterfaceC13225hhc.Id /* 245 */:
                return e(c10153chc, rect);
            case InterfaceC13225hhc.Jd /* 246 */:
                return g(c10153chc, rect);
        }
    }

    public static Path g(C10153chc c10153chc, Rect rect) {
        d.moveTo(0.0f, 3600000.0f);
        d.cubicTo(400000.0f, 2000000.0f, 1300000.0f, 950000.0f, 2700000.0f, 450000.0f);
        d.lineTo(2649297.0f, 0.0f);
        d.lineTo(3600000.0f, 720000.0f);
        d.lineTo(2852109.0f, 1800000.0f);
        d.lineTo(2801406.0f, 1350000.0f);
        d.cubicTo(1533802.0f, 1550000.0f, 600000.0f, 2300000.0f, 0.0f, 3600000.0f);
        d.close();
        b.reset();
        b.postScale(rect.width() / 3600000.0f, rect.height() / 3600000.0f);
        d.transform(b);
        d.offset(rect.left, rect.top);
        return d;
    }

    public static double a(double d2, double d3) {
        double acos = (Math.acos(d2 / Math.sqrt((d2 * d2) + (d3 * d3))) * 180.0d) / 3.141592653589793d;
        return d3 < AbstractC4714Nqc.f12500a ? 360.0d - acos : acos;
    }
}
