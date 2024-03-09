package com.lenovo.anyshare;

import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17825pJc {

    /* renamed from: a  reason: collision with root package name */
    public static final double f25136a = Double.MAX_VALUE;
    public static final NumberFormat b = NumberFormat.getNumberInstance();

    public static double[] a(double d, double d2, int i) {
        boolean z;
        double d3;
        double d4;
        if (Math.abs(d - d2) < 1.0000000116860974E-7d) {
            double d5 = i;
            Double.isNaN(d5);
            double a2 = a(d / d5);
            return new double[]{a2, Math.ceil(d2 / a2) * a2, a2};
        }
        if (d > d2) {
            d4 = d;
            d3 = d2;
            z = true;
        } else {
            z = false;
            d3 = d;
            d4 = d2;
        }
        double abs = Math.abs(d3 - d4);
        double d6 = i;
        Double.isNaN(d6);
        double a3 = a(abs / d6);
        double floor = Math.floor(d3 / a3) * a3;
        double ceil = Math.ceil(d4 / a3) * a3;
        return z ? new double[]{ceil, floor, a3 * (-1.0d)} : new double[]{floor, ceil, a3};
    }

    public static double[] b(List<Double> list) {
        if (list.size() == 0) {
            return new double[2];
        }
        double doubleValue = list.get(0).doubleValue();
        int size = list.size();
        double d = doubleValue;
        double d2 = d;
        for (int i = 1; i < size; i++) {
            double doubleValue2 = list.get(i).doubleValue();
            d = Math.min(d, doubleValue2);
            d2 = Math.max(d2, doubleValue2);
        }
        return new double[]{d, d2};
    }

    public static List<Double> b(double d, double d2, int i) {
        b.setMaximumFractionDigits(5);
        ArrayList arrayList = new ArrayList();
        double[] a2 = a(d, d2, i);
        int i2 = ((int) ((a2[1] - a2[0]) / a2[2])) + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            double d3 = a2[0];
            double d4 = i3;
            double d5 = a2[2];
            Double.isNaN(d4);
            double d6 = d3 + (d4 * d5);
            try {
                d6 = b.parse(b.format(d6)).doubleValue();
            } catch (ParseException unused) {
            }
            arrayList.add(Double.valueOf(d6));
        }
        return arrayList;
    }

    public static double a(double d) {
        int floor = (int) Math.floor(Math.log10(d));
        double pow = d * Math.pow(10.0d, -floor);
        if (pow > 5.0d) {
            pow = 10.0d;
        } else if (pow > 2.0d) {
            pow = 5.0d;
        } else if (pow > 1.0d) {
            pow = 2.0d;
        }
        return pow * Math.pow(10.0d, floor);
    }

    public static float[] a(List<Float> list) {
        int size = list.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = list.get(i).floatValue();
        }
        return fArr;
    }
}
