package com.lenovo.anyshare;

import java.util.RandomAccess;

/* renamed from: com.lenovo.anyshare.tgk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20540tgk extends Yfk<Double> implements RandomAccess {
    public final /* synthetic */ double[] b;

    public C20540tgk(double[] dArr) {
        this.b = dArr;
    }

    @Override // com.lenovo.anyshare.Yfk, com.lenovo.anyshare.Vfk
    public int a() {
        return this.b.length;
    }

    public int b(double d) {
        double[] dArr = this.b;
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            if (Double.doubleToLongBits(dArr[i]) == Double.doubleToLongBits(d)) {
                return i;
            }
        }
        return -1;
    }

    public int c(double d) {
        double[] dArr = this.b;
        for (int length = dArr.length - 1; length >= 0; length--) {
            if (Double.doubleToLongBits(dArr[length]) == Double.doubleToLongBits(d)) {
                return length;
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Double) {
            return a(((Number) obj).doubleValue());
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Double) {
            return b(((Number) obj).doubleValue());
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.Vfk, java.util.Collection
    public boolean isEmpty() {
        return this.b.length == 0;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof Double) {
            return c(((Number) obj).doubleValue());
        }
        return -1;
    }

    public boolean a(double d) {
        double[] dArr = this.b;
        int length = dArr.length;
        for (int i = 0; i < length; i++) {
            if (Double.doubleToLongBits(dArr[i]) == Double.doubleToLongBits(d)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Yfk, java.util.List
    public Double get(int i) {
        return Double.valueOf(this.b[i]);
    }
}
