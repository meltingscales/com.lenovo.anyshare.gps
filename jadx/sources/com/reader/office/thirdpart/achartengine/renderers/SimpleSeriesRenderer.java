package com.reader.office.thirdpart.achartengine.renderers;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class SimpleSeriesRenderer implements Serializable {
    public boolean mDisplayChartValues;
    public int mGradientStartColor;
    public double mGradientStartValue;
    public int mGradientStopColor;
    public double mGradientStopValue;
    public BasicStroke mStroke;
    public int mColor = -16776961;
    public float mChartValuesTextSize = 10.0f;
    public boolean mGradientEnabled = false;

    public float getChartValuesTextSize() {
        return this.mChartValuesTextSize;
    }

    public int getColor() {
        return this.mColor;
    }

    public int getGradientStartColor() {
        return this.mGradientStartColor;
    }

    public double getGradientStartValue() {
        return this.mGradientStartValue;
    }

    public int getGradientStopColor() {
        return this.mGradientStopColor;
    }

    public double getGradientStopValue() {
        return this.mGradientStopValue;
    }

    public BasicStroke getStroke() {
        return this.mStroke;
    }

    public boolean isDisplayChartValues() {
        return this.mDisplayChartValues;
    }

    public boolean isGradientEnabled() {
        return this.mGradientEnabled;
    }

    public void setChartValuesTextSize(float f) {
        this.mChartValuesTextSize = f;
    }

    public void setColor(int i) {
        this.mColor = i;
    }

    public void setDisplayChartValues(boolean z) {
        this.mDisplayChartValues = z;
    }

    public void setGradientEnabled(boolean z) {
        this.mGradientEnabled = z;
    }

    public void setGradientStart(double d, int i) {
        this.mGradientStartValue = d;
        this.mGradientStartColor = i;
    }

    public void setGradientStop(double d, int i) {
        this.mGradientStopValue = d;
        this.mGradientStopColor = i;
    }

    public void setStroke(BasicStroke basicStroke) {
        this.mStroke = basicStroke;
    }
}
