package com.reader.office.thirdpart.achartengine.renderers;

import android.graphics.Color;
import com.reader.office.thirdpart.achartengine.chart.PointStyle;

/* loaded from: classes6.dex */
public class XYSeriesRenderer extends SimpleSeriesRenderer {
    public boolean mFillPoints = true;
    public boolean mFillBelowLine = false;
    public int mFillColor = Color.argb(125, 0, 0, 200);
    public PointStyle mPointStyle = PointStyle.POINT;
    public float mLineWidth = 3.0f;

    public int getFillBelowLineColor() {
        return this.mFillColor;
    }

    public float getLineWidth() {
        return this.mLineWidth;
    }

    public PointStyle getPointStyle() {
        return this.mPointStyle;
    }

    public boolean isFillBelowLine() {
        return this.mFillBelowLine;
    }

    public boolean isFillPoints() {
        return this.mFillPoints;
    }

    public void setFillBelowLine(boolean z) {
        this.mFillBelowLine = z;
    }

    public void setFillBelowLineColor(int i) {
        this.mFillColor = i;
    }

    public void setFillPoints(boolean z) {
        this.mFillPoints = z;
    }

    public void setLineWidth(float f) {
        this.mLineWidth = f;
    }

    public void setPointStyle(PointStyle pointStyle) {
        this.mPointStyle = pointStyle;
    }
}
