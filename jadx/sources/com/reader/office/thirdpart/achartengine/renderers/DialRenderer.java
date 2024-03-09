package com.reader.office.thirdpart.achartengine.renderers;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public class DialRenderer extends DefaultRenderer {
    public String mChartTitle = "";
    public float mChartTitleTextSize = 15.0f;
    public double mAngleMin = 330.0d;
    public double mAngleMax = 30.0d;
    public double mMinValue = Double.MAX_VALUE;
    public double mMaxValue = -1.7976931348623157E308d;
    public double mMinorTickSpacing = Double.MAX_VALUE;
    public double mMajorTickSpacing = Double.MAX_VALUE;
    public List<Type> visualTypes = new ArrayList();

    /* loaded from: classes6.dex */
    public enum Type {
        NEEDLE,
        ARROW
    }

    public double getAngleMax() {
        return this.mAngleMax;
    }

    public double getAngleMin() {
        return this.mAngleMin;
    }

    @Override // com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer
    public String getChartTitle() {
        return this.mChartTitle;
    }

    @Override // com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer
    public float getChartTitleTextSize() {
        return this.mChartTitleTextSize;
    }

    public double getMajorTicksSpacing() {
        return this.mMajorTickSpacing;
    }

    public double getMaxValue() {
        return this.mMaxValue;
    }

    public double getMinValue() {
        return this.mMinValue;
    }

    public double getMinorTicksSpacing() {
        return this.mMinorTickSpacing;
    }

    public Type getVisualTypeForIndex(int i) {
        if (i < this.visualTypes.size()) {
            return this.visualTypes.get(i);
        }
        return Type.NEEDLE;
    }

    public boolean isMaxValueSet() {
        return this.mMaxValue != -1.7976931348623157E308d;
    }

    public boolean isMinValueSet() {
        return this.mMinValue != Double.MAX_VALUE;
    }

    public void setAngleMax(double d) {
        this.mAngleMax = d;
    }

    public void setAngleMin(double d) {
        this.mAngleMin = d;
    }

    @Override // com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer
    public void setChartTitle(String str) {
        this.mChartTitle = str;
    }

    @Override // com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer
    public void setChartTitleTextSize(float f) {
        this.mChartTitleTextSize = f;
    }

    public void setMajorTicksSpacing(double d) {
        this.mMajorTickSpacing = d;
    }

    public void setMaxValue(double d) {
        this.mMaxValue = d;
    }

    public void setMinValue(double d) {
        this.mMinValue = d;
    }

    public void setMinorTicksSpacing(double d) {
        this.mMinorTickSpacing = d;
    }

    public void setVisualTypes(Type[] typeArr) {
        this.visualTypes.clear();
        this.visualTypes.addAll(Arrays.asList(typeArr));
    }
}
