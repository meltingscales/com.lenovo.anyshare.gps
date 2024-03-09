package com.reader.office.thirdpart.achartengine.model;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class XYValueSeries extends XYSeries {
    public double mMaxValue;
    public double mMinValue;
    public List<Double> mValue;

    public XYValueSeries(String str) {
        super(str);
        this.mValue = new ArrayList();
        this.mMinValue = Double.MAX_VALUE;
        this.mMaxValue = -1.7976931348623157E308d;
    }

    private void initRange() {
        this.mMinValue = Double.MAX_VALUE;
        this.mMaxValue = Double.MAX_VALUE;
        int itemCount = getItemCount();
        for (int i = 0; i < itemCount; i++) {
            updateRange(getValue(i));
        }
    }

    private void updateRange(double d) {
        this.mMinValue = Math.min(this.mMinValue, d);
        this.mMaxValue = Math.max(this.mMaxValue, d);
    }

    public synchronized void add(double d, double d2, double d3) {
        super.add(d, d2);
        this.mValue.add(Double.valueOf(d3));
        updateRange(d3);
    }

    @Override // com.reader.office.thirdpart.achartengine.model.XYSeries
    public synchronized void clear() {
        super.clear();
        this.mValue.clear();
        initRange();
    }

    public double getMaxValue() {
        return this.mMaxValue;
    }

    public double getMinValue() {
        return this.mMinValue;
    }

    public synchronized double getValue(int i) {
        return this.mValue.get(i).doubleValue();
    }

    @Override // com.reader.office.thirdpart.achartengine.model.XYSeries
    public synchronized void remove(int i) {
        super.remove(i);
        double doubleValue = this.mValue.remove(i).doubleValue();
        if (doubleValue == this.mMinValue || doubleValue == this.mMaxValue) {
            initRange();
        }
    }

    @Override // com.reader.office.thirdpart.achartengine.model.XYSeries
    public synchronized void add(double d, double d2) {
        add(d, d2, AbstractC4714Nqc.f12500a);
    }
}
