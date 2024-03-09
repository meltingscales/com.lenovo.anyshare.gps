package com.reader.office.thirdpart.achartengine.renderers;

import android.graphics.Paint;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.C21754vgc;
import com.lenovo.anyshare.C2594Ggc;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class XYMultipleSeriesRenderer extends DefaultRenderer {
    public Map<Integer, double[]> initialRange;
    public double mBarSpacing;
    public int mGridColor;
    public int mMarginsColor;
    public double[] mMaxX;
    public double[] mMaxY;
    public double[] mMinX;
    public double[] mMinY;
    public Orientation mOrientation;
    public double[] mPanLimits;
    public boolean mPanXEnabled;
    public boolean mPanYEnabled;
    public float mPointSize;
    public int mXLabels;
    public float mXLabelsAngle;
    public Map<Double, String> mXTextLabels;
    public String mXTitle;
    public float mXTitleTextSize;
    public int mYLabels;
    public float mYLabelsAngle;
    public Map<Integer, Map<Double, String>> mYTextLabels;
    public String[] mYTitle;
    public float mYTitleTextSize;
    public double[] mZoomLimits;
    public boolean mZoomXEnabled;
    public boolean mZoomYEnabled;
    public int scalesCount;
    public C21754vgc seriesFill;
    public C2594Ggc seriesFrame;
    public Paint.Align xLabelsAlign;
    public Paint.Align[] yAxisAlign;
    public Paint.Align[] yLabelsAlign;

    /* loaded from: classes6.dex */
    public enum Orientation {
        HORIZONTAL(0),
        VERTICAL(90);
        
        public int mAngle;

        Orientation(int i) {
            this.mAngle = 0;
            this.mAngle = i;
        }

        public int getAngle() {
            return this.mAngle;
        }
    }

    public XYMultipleSeriesRenderer() {
        this(1);
    }

    public void addTextLabel(double d, String str) {
        addXTextLabel(d, str);
    }

    public void addXTextLabel(double d, String str) {
        this.mXTextLabels.put(Double.valueOf(d), str);
    }

    public void addYTextLabel(double d, String str) {
        addYTextLabel(d, str, 0);
    }

    public void clearTextLabels() {
        clearXTextLabels();
    }

    public void clearXTextLabels() {
        this.mXTextLabels.clear();
    }

    public void clearYTextLabels() {
        this.mYTextLabels.clear();
    }

    public double getBarSpacing() {
        return this.mBarSpacing;
    }

    public double getBarsSpacing() {
        return getBarSpacing();
    }

    public int getGridColor() {
        return this.mGridColor;
    }

    public double[] getInitialRange() {
        return getInitialRange(0);
    }

    public int getMarginsColor() {
        return this.mMarginsColor;
    }

    public Orientation getOrientation() {
        return this.mOrientation;
    }

    public double[] getPanLimits() {
        return this.mPanLimits;
    }

    public float getPointSize() {
        return this.mPointSize;
    }

    public int getScalesCount() {
        return this.scalesCount;
    }

    public C21754vgc getSeriesBackgroundColor() {
        return this.seriesFill;
    }

    public C2594Ggc getSeriesFrame() {
        return this.seriesFrame;
    }

    public double getXAxisMax() {
        return getXAxisMax(0);
    }

    public double getXAxisMin() {
        return getXAxisMin(0);
    }

    public int getXLabels() {
        return this.mXLabels;
    }

    public Paint.Align getXLabelsAlign() {
        return this.xLabelsAlign;
    }

    public float getXLabelsAngle() {
        return this.mXLabelsAngle;
    }

    public String getXTextLabel(Double d) {
        return this.mXTextLabels.get(d);
    }

    public Double[] getXTextLabelLocations() {
        return (Double[]) this.mXTextLabels.keySet().toArray(new Double[0]);
    }

    public int getXTextLabels() {
        return this.mXTextLabels.size();
    }

    public String getXTitle() {
        return this.mXTitle;
    }

    public float getXTitleTextSize() {
        return this.mXTitleTextSize;
    }

    public Paint.Align getYAxisAlign(int i) {
        return this.yAxisAlign[i];
    }

    public double getYAxisMax() {
        return getYAxisMax(0);
    }

    public double getYAxisMin() {
        return getYAxisMin(0);
    }

    public int getYLabels() {
        return this.mYLabels;
    }

    public Paint.Align getYLabelsAlign(int i) {
        return this.yLabelsAlign[i];
    }

    public float getYLabelsAngle() {
        return this.mYLabelsAngle;
    }

    public String getYTextLabel(Double d) {
        return getYTextLabel(d, 0);
    }

    public Double[] getYTextLabelLocations() {
        return getYTextLabelLocations(0);
    }

    public String getYTitle() {
        return getYTitle(0);
    }

    public float getYTitleTextSize() {
        return this.mYTitleTextSize;
    }

    public double[] getZoomLimits() {
        return this.mZoomLimits;
    }

    public void initAxesRange(int i) {
        this.mYTitle = new String[i];
        this.yLabelsAlign = new Paint.Align[i];
        this.yAxisAlign = new Paint.Align[i];
        this.mMinX = new double[i];
        this.mMaxX = new double[i];
        this.mMinY = new double[i];
        this.mMaxY = new double[i];
        for (int i2 = 0; i2 < i; i2++) {
            initAxesRangeForScale(i2);
        }
    }

    public void initAxesRangeForScale(int i) {
        double[] dArr = this.mMinX;
        dArr[i] = Double.MAX_VALUE;
        double[] dArr2 = this.mMaxX;
        dArr2[i] = -1.7976931348623157E308d;
        double[] dArr3 = this.mMinY;
        dArr3[i] = Double.MAX_VALUE;
        double[] dArr4 = this.mMaxY;
        dArr4[i] = -1.7976931348623157E308d;
        this.initialRange.put(Integer.valueOf(i), new double[]{dArr[i], dArr2[i], dArr3[i], dArr4[i]});
        this.mYTitle[i] = "";
        this.mYTextLabels.put(Integer.valueOf(i), new HashMap());
        this.yLabelsAlign[i] = Paint.Align.CENTER;
        this.yAxisAlign[i] = Paint.Align.LEFT;
    }

    public boolean isInitialRangeSet() {
        return isInitialRangeSet(0);
    }

    public boolean isMaxXSet() {
        return isMaxXSet(0);
    }

    public boolean isMaxYSet() {
        return isMaxYSet(0);
    }

    public boolean isMinXSet() {
        return isMinXSet(0);
    }

    public boolean isMinYSet() {
        return isMinYSet(0);
    }

    @Override // com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer
    public boolean isPanEnabled() {
        return isPanXEnabled() && isPanYEnabled();
    }

    public boolean isPanXEnabled() {
        return this.mPanXEnabled;
    }

    public boolean isPanYEnabled() {
        return this.mPanYEnabled;
    }

    @Override // com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer
    public boolean isZoomEnabled() {
        return isZoomXEnabled() || isZoomYEnabled();
    }

    public boolean isZoomXEnabled() {
        return this.mZoomXEnabled;
    }

    public boolean isZoomYEnabled() {
        return this.mZoomYEnabled;
    }

    public void setBarSpacing(double d) {
        this.mBarSpacing = d;
    }

    public void setChartValuesTextSize(float f) {
        for (SimpleSeriesRenderer simpleSeriesRenderer : getSeriesRenderers()) {
            simpleSeriesRenderer.setChartValuesTextSize(f);
        }
    }

    public void setDisplayChartValues(boolean z) {
        for (SimpleSeriesRenderer simpleSeriesRenderer : getSeriesRenderers()) {
            simpleSeriesRenderer.setDisplayChartValues(z);
        }
    }

    public void setGridColor(int i) {
        this.mGridColor = i;
    }

    public void setInitialRange(double[] dArr) {
        setInitialRange(dArr, 0);
    }

    public void setMarginsColor(int i) {
        this.mMarginsColor = i;
    }

    public void setOrientation(Orientation orientation) {
        this.mOrientation = orientation;
    }

    public void setPanEnabled(boolean z, boolean z2) {
        this.mPanXEnabled = z;
        this.mPanYEnabled = z2;
    }

    public void setPanLimits(double[] dArr) {
        this.mPanLimits = dArr;
    }

    public void setPointSize(float f) {
        this.mPointSize = f;
    }

    public void setRange(double[] dArr) {
        setRange(dArr, 0);
    }

    public void setSeriesBackgroundColor(C21754vgc c21754vgc) {
        this.seriesFill = c21754vgc;
    }

    public void setSeriesFrame(C2594Ggc c2594Ggc) {
        this.seriesFrame = c2594Ggc;
    }

    public void setXAxisMax(double d) {
        setXAxisMax(d, 0);
    }

    public void setXAxisMin(double d) {
        setXAxisMin(d, 0);
    }

    public void setXLabels(int i) {
        this.mXLabels = i;
    }

    public void setXLabelsAlign(Paint.Align align) {
        this.xLabelsAlign = align;
    }

    public void setXLabelsAngle(float f) {
        this.mXLabelsAngle = f;
    }

    public void setXTitle(String str) {
        this.mXTitle = str;
    }

    public void setXTitleTextSize(float f) {
        this.mXTitleTextSize = f;
    }

    public void setYAxisAlign(Paint.Align align, int i) {
        this.yAxisAlign[i] = align;
    }

    public void setYAxisMax(double d) {
        setYAxisMax(d, 0);
    }

    public void setYAxisMin(double d) {
        setYAxisMin(d, 0);
    }

    public void setYLabels(int i) {
        this.mYLabels = i;
    }

    public void setYLabelsAlign(Paint.Align align) {
        setYLabelsAlign(align, 0);
    }

    public void setYLabelsAngle(float f) {
        this.mYLabelsAngle = f;
    }

    public void setYTitle(String str) {
        setYTitle(str, 0);
    }

    public void setYTitleTextSize(float f) {
        this.mYTitleTextSize = f;
    }

    public void setZoomEnabled(boolean z, boolean z2) {
        this.mZoomXEnabled = z;
        this.mZoomYEnabled = z2;
    }

    public void setZoomLimits(double[] dArr) {
        this.mZoomLimits = dArr;
    }

    public XYMultipleSeriesRenderer(int i) {
        this.mXTitle = "";
        this.mXTitleTextSize = 12.0f;
        this.mYTitleTextSize = 12.0f;
        this.mXLabels = 5;
        this.mYLabels = 7;
        this.mOrientation = Orientation.HORIZONTAL;
        this.mXTextLabels = new HashMap();
        this.mYTextLabels = new LinkedHashMap();
        this.mPanXEnabled = true;
        this.mPanYEnabled = true;
        this.mZoomXEnabled = true;
        this.mZoomYEnabled = true;
        this.mBarSpacing = AbstractC4714Nqc.f12500a;
        this.mMarginsColor = 0;
        this.initialRange = new LinkedHashMap();
        this.mPointSize = 5.0f;
        this.seriesFill = null;
        this.seriesFrame = null;
        this.mGridColor = -16777216;
        this.xLabelsAlign = Paint.Align.CENTER;
        this.scalesCount = i;
        initAxesRange(i);
    }

    public void addYTextLabel(double d, String str, int i) {
        this.mYTextLabels.get(Integer.valueOf(i)).put(Double.valueOf(d), str);
    }

    public double[] getInitialRange(int i) {
        return this.initialRange.get(Integer.valueOf(i));
    }

    public double getXAxisMax(int i) {
        return this.mMaxX[i];
    }

    public double getXAxisMin(int i) {
        return this.mMinX[i];
    }

    public double getYAxisMax(int i) {
        return this.mMaxY[i];
    }

    public double getYAxisMin(int i) {
        return this.mMinY[i];
    }

    public String getYTextLabel(Double d, int i) {
        return this.mYTextLabels.get(Integer.valueOf(i)).get(d);
    }

    public Double[] getYTextLabelLocations(int i) {
        return (Double[]) this.mYTextLabels.get(Integer.valueOf(i)).keySet().toArray(new Double[0]);
    }

    public String getYTitle(int i) {
        return this.mYTitle[i];
    }

    public boolean isInitialRangeSet(int i) {
        return this.initialRange.get(Integer.valueOf(i)) != null;
    }

    public boolean isMaxXSet(int i) {
        return this.mMaxX[i] != -1.7976931348623157E308d;
    }

    public boolean isMaxYSet(int i) {
        return this.mMaxY[i] != -1.7976931348623157E308d;
    }

    public boolean isMinXSet(int i) {
        return this.mMinX[i] != Double.MAX_VALUE;
    }

    public boolean isMinYSet(int i) {
        return this.mMinY[i] != Double.MAX_VALUE;
    }

    public void setInitialRange(double[] dArr, int i) {
        this.initialRange.put(Integer.valueOf(i), dArr);
    }

    public void setRange(double[] dArr, int i) {
        setXAxisMin(dArr[0], i);
        setXAxisMax(dArr[1], i);
        setYAxisMin(dArr[2], i);
        setYAxisMax(dArr[3], i);
    }

    public void setXAxisMax(double d, int i) {
        if (!isMaxXSet(i)) {
            this.initialRange.get(Integer.valueOf(i))[1] = d;
        }
        this.mMaxX[i] = d;
    }

    public void setXAxisMin(double d, int i) {
        if (!isMinXSet(i)) {
            this.initialRange.get(Integer.valueOf(i))[0] = d;
        }
        this.mMinX[i] = d;
    }

    public void setYAxisMax(double d, int i) {
        if (!isMaxYSet(i)) {
            this.initialRange.get(Integer.valueOf(i))[3] = d;
        }
        this.mMaxY[i] = d;
    }

    public void setYAxisMin(double d, int i) {
        if (!isMinYSet(i)) {
            this.initialRange.get(Integer.valueOf(i))[2] = d;
        }
        this.mMinY[i] = d;
    }

    public void setYLabelsAlign(Paint.Align align, int i) {
        this.yLabelsAlign[i] = align;
    }

    public void setYTitle(String str, int i) {
        this.mYTitle[i] = str;
    }
}
