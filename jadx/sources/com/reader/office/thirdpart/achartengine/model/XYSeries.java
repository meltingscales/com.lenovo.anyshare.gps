package com.reader.office.thirdpart.achartengine.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class XYSeries implements Serializable {
    public double mMaxX;
    public double mMaxY;
    public double mMinX;
    public double mMinY;
    public int mScaleNumber;
    public String mTitle;
    public List<Double> mX;
    public List<Double> mY;

    public XYSeries(String str) {
        this(str, 0);
    }

    private void initRange() {
        this.mMinX = Double.MAX_VALUE;
        this.mMaxX = -1.7976931348623157E308d;
        this.mMinY = Double.MAX_VALUE;
        this.mMaxY = -1.7976931348623157E308d;
        int itemCount = getItemCount();
        for (int i = 0; i < itemCount; i++) {
            updateRange(getX(i), getY(i));
        }
    }

    private void updateRange(double d, double d2) {
        this.mMinX = Math.min(this.mMinX, d);
        this.mMaxX = Math.max(this.mMaxX, d);
        this.mMinY = Math.min(this.mMinY, d2);
        this.mMaxY = Math.max(this.mMaxY, d2);
    }

    public synchronized void add(double d, double d2) {
        this.mX.add(Double.valueOf(d));
        this.mY.add(Double.valueOf(d2));
        updateRange(d, d2);
    }

    public synchronized void clear() {
        this.mX.clear();
        this.mY.clear();
        initRange();
    }

    public synchronized int getItemCount() {
        return this.mX.size();
    }

    public double getMaxX() {
        return this.mMaxX;
    }

    public double getMaxY() {
        return this.mMaxY;
    }

    public double getMinX() {
        return this.mMinX;
    }

    public double getMinY() {
        return this.mMinY;
    }

    public int getScaleNumber() {
        return this.mScaleNumber;
    }

    public String getTitle() {
        return this.mTitle;
    }

    public synchronized double getX(int i) {
        return this.mX.get(i).doubleValue();
    }

    public synchronized double getY(int i) {
        return this.mY.get(i).doubleValue();
    }

    public synchronized void remove(int i) {
        double doubleValue = this.mX.remove(i).doubleValue();
        double doubleValue2 = this.mY.remove(i).doubleValue();
        if (doubleValue == this.mMinX || doubleValue == this.mMaxX || doubleValue2 == this.mMinY || doubleValue2 == this.mMaxY) {
            initRange();
        }
    }

    public void setTitle(String str) {
        this.mTitle = str;
    }

    public XYSeries(String str, int i) {
        this.mX = new ArrayList();
        this.mY = new ArrayList();
        this.mMinX = Double.MAX_VALUE;
        this.mMaxX = -1.7976931348623157E308d;
        this.mMinY = Double.MAX_VALUE;
        this.mMaxY = -1.7976931348623157E308d;
        this.mTitle = str;
        this.mScaleNumber = i;
        initRange();
    }
}
