package com.reader.office.thirdpart.achartengine.model;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class RangeCategorySeries extends CategorySeries {
    public List<Double> mMaxValues;

    public RangeCategorySeries(String str) {
        super(str);
        this.mMaxValues = new ArrayList();
    }

    public synchronized void add(double d, double d2) {
        super.add(d);
        this.mMaxValues.add(Double.valueOf(d2));
    }

    @Override // com.reader.office.thirdpart.achartengine.model.CategorySeries
    public synchronized void clear() {
        super.clear();
        this.mMaxValues.clear();
    }

    public double getMaximumValue(int i) {
        return this.mMaxValues.get(i).doubleValue();
    }

    public double getMinimumValue(int i) {
        return getValue(i);
    }

    @Override // com.reader.office.thirdpart.achartengine.model.CategorySeries
    public synchronized void remove(int i) {
        super.remove(i);
        this.mMaxValues.remove(i);
    }

    @Override // com.reader.office.thirdpart.achartengine.model.CategorySeries
    public XYSeries toXYSeries() {
        XYSeries xYSeries = new XYSeries(getTitle());
        int itemCount = getItemCount();
        int i = 0;
        while (i < itemCount) {
            int i2 = i + 1;
            double d = i2;
            xYSeries.add(d, getMinimumValue(i));
            xYSeries.add(d, getMaximumValue(i));
            i = i2;
        }
        return xYSeries;
    }

    public synchronized void add(String str, double d, double d2) {
        super.add(str, d);
        this.mMaxValues.add(Double.valueOf(d2));
    }
}
