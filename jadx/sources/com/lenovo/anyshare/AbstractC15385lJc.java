package com.lenovo.anyshare;

import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;

/* renamed from: com.lenovo.anyshare.lJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC15385lJc {

    /* renamed from: a  reason: collision with root package name */
    public ZIc f23318a;
    public XYMultipleSeriesRenderer b;

    public AbstractC15385lJc(ZIc zIc) {
        this.f23318a = zIc;
        if (zIc instanceof AbstractC14775kJc) {
            this.b = ((AbstractC14775kJc) zIc).u;
        }
    }

    public double[] a(int i) {
        return new double[]{this.b.getXAxisMin(i), this.b.getXAxisMax(i), this.b.getYAxisMin(i), this.b.getYAxisMax(i)};
    }

    public void b(double d, double d2, int i) {
        this.b.setYAxisMin(d, i);
        this.b.setYAxisMax(d2, i);
    }

    public void a(double[] dArr, int i) {
        double[] b;
        ZIc zIc = this.f23318a;
        if (!(zIc instanceof AbstractC14775kJc) || (b = ((AbstractC14775kJc) zIc).b(i)) == null) {
            return;
        }
        if (!this.b.isMinXSet(i)) {
            dArr[0] = b[0];
            this.b.setXAxisMin(dArr[0], i);
        }
        if (!this.b.isMaxXSet(i)) {
            dArr[1] = b[1];
            this.b.setXAxisMax(dArr[1], i);
        }
        if (!this.b.isMinYSet(i)) {
            dArr[2] = b[2];
            this.b.setYAxisMin(dArr[2], i);
        }
        if (this.b.isMaxYSet(i)) {
            return;
        }
        dArr[3] = b[3];
        this.b.setYAxisMax(dArr[3], i);
    }

    public void a(double d, double d2, int i) {
        this.b.setXAxisMin(d, i);
        this.b.setXAxisMax(d2, i);
    }
}
