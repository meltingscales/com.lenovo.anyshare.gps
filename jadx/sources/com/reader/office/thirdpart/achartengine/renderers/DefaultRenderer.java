package com.reader.office.thirdpart.achartengine.renderers;

import android.graphics.Typeface;
import com.lenovo.anyshare.C21754vgc;
import com.lenovo.anyshare.C2594Ggc;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class DefaultRenderer implements Serializable {
    public static final int BACKGROUND_COLOR = -16777216;
    public static final int NO_COLOR = 0;
    public static final Typeface REGULAR_TEXT_FONT = Typeface.create(Typeface.SERIF, 0);
    public static final int TEXT_COLOR = -16777216;
    public float defaultFontSize = 12.0f;
    public String textTypefaceName = REGULAR_TEXT_FONT.toString();
    public int textTypefaceStyle = 0;
    public C21754vgc chartFill = null;
    public C2594Ggc frame = null;
    public boolean mApplyBackgroundColor = true;
    public boolean mShowChartTitle = true;
    public float mChartTitleTextSize = 15.0f;
    public String mChartTitle = "";
    public boolean mShowAxes = true;
    public int mAxesColor = -16777216;
    public boolean mShowLabels = true;
    public int mLabelsColor = -16777216;
    public float mLabelsTextSize = 10.0f;
    public boolean mShowLegend = true;
    public float mLegendTextSize = 12.0f;
    public boolean mFitLegend = false;
    public boolean mXShowGrid = false;
    public boolean mYShowGrid = false;
    public boolean mShowCustomTextGrid = false;
    public List<SimpleSeriesRenderer> mRenderers = new ArrayList();
    public boolean antialiasing = true;
    public int mLegendHeight = 0;
    public double[] mMargins = {0.1d, 0.05d, 0.1d, 0.05d};
    public float mScale = 1.0f;
    public boolean mZoomEnabled = true;
    public boolean mZoomButtonsVisible = false;
    public float mZoomRate = 1.0f;
    public float mOriginalScale = this.mScale;

    public void addSeriesRenderer(SimpleSeriesRenderer simpleSeriesRenderer) {
        this.mRenderers.add(simpleSeriesRenderer);
    }

    public int getAxesColor() {
        return this.mAxesColor;
    }

    public C21754vgc getBackgroundAndFill() {
        return this.chartFill;
    }

    public int getBackgroundColor() {
        return -16777216;
    }

    public C2594Ggc getChartFrame() {
        return this.frame;
    }

    public String getChartTitle() {
        return this.mChartTitle;
    }

    public float getChartTitleTextSize() {
        return this.mChartTitleTextSize;
    }

    public float getDefaultFontSize() {
        return this.defaultFontSize;
    }

    public int getLabelsColor() {
        return this.mLabelsColor;
    }

    public float getLabelsTextSize() {
        return this.mLabelsTextSize;
    }

    public int getLegendHeight() {
        return this.mLegendHeight;
    }

    public float getLegendTextSize() {
        return this.mLegendTextSize;
    }

    public double[] getMargins() {
        return this.mMargins;
    }

    public float getOriginalScale() {
        return this.mOriginalScale;
    }

    public float getScale() {
        return this.mScale;
    }

    public SimpleSeriesRenderer getSeriesRendererAt(int i) {
        return this.mRenderers.get(i);
    }

    public int getSeriesRendererCount() {
        return this.mRenderers.size();
    }

    public SimpleSeriesRenderer[] getSeriesRenderers() {
        return (SimpleSeriesRenderer[]) this.mRenderers.toArray(new SimpleSeriesRenderer[0]);
    }

    public String getTextTypefaceName() {
        return this.textTypefaceName;
    }

    public int getTextTypefaceStyle() {
        return this.textTypefaceStyle;
    }

    public float getZoomRate() {
        return this.mZoomRate;
    }

    public boolean isAntialiasing() {
        return this.antialiasing;
    }

    public boolean isApplyBackgroundColor() {
        return this.mApplyBackgroundColor;
    }

    public boolean isFitLegend() {
        return this.mFitLegend;
    }

    public boolean isPanEnabled() {
        return false;
    }

    public boolean isShowAxes() {
        return this.mShowAxes;
    }

    public boolean isShowChartTitle() {
        return this.mShowChartTitle;
    }

    public boolean isShowCustomTextGrid() {
        return this.mShowCustomTextGrid;
    }

    public boolean isShowGridH() {
        return this.mXShowGrid;
    }

    public boolean isShowGridV() {
        return this.mYShowGrid;
    }

    public boolean isShowLabels() {
        return this.mShowLabels;
    }

    public boolean isShowLegend() {
        return this.mShowLegend;
    }

    public boolean isZoomButtonsVisible() {
        return this.mZoomButtonsVisible;
    }

    public boolean isZoomEnabled() {
        return this.mZoomEnabled;
    }

    public void removeSeriesRenderer(SimpleSeriesRenderer simpleSeriesRenderer) {
        this.mRenderers.remove(simpleSeriesRenderer);
    }

    public void setAntialiasing(boolean z) {
        this.antialiasing = z;
    }

    public void setApplyBackgroundColor(boolean z) {
        this.mApplyBackgroundColor = z;
    }

    public void setAxesColor(int i) {
        this.mAxesColor = i;
    }

    public void setBackgroundAndFill(C21754vgc c21754vgc) {
        this.chartFill = c21754vgc;
    }

    public void setBackgroundColor(int i) {
    }

    public void setChartFrame(C2594Ggc c2594Ggc) {
        this.frame = c2594Ggc;
    }

    public void setChartTitle(String str) {
        this.mChartTitle = str;
    }

    public void setChartTitleTextSize(float f) {
        this.mChartTitleTextSize = f;
    }

    public void setDefaultFontSize(float f) {
        this.defaultFontSize = f;
    }

    public void setFitLegend(boolean z) {
        this.mFitLegend = z;
    }

    public void setLabelsColor(int i) {
        this.mLabelsColor = i;
    }

    public void setLabelsTextSize(float f) {
        this.mLabelsTextSize = f;
    }

    public void setLegendHeight(int i) {
        this.mLegendHeight = i;
    }

    public void setLegendTextSize(float f) {
        this.mLegendTextSize = f;
    }

    public void setMargins(double[] dArr) {
        this.mMargins = dArr;
    }

    public void setScale(float f) {
        if (this.mOriginalScale == 1.0f) {
            this.mOriginalScale = f;
        }
        this.mScale = f;
    }

    public void setShowAxes(boolean z) {
        this.mShowAxes = z;
    }

    public void setShowChartTitle(boolean z) {
        this.mShowChartTitle = z;
    }

    public void setShowCustomTextGrid(boolean z) {
        this.mShowCustomTextGrid = z;
    }

    public void setShowGridH(boolean z) {
        this.mXShowGrid = z;
    }

    public void setShowGridV(boolean z) {
        this.mYShowGrid = z;
    }

    public void setShowLabels(boolean z) {
        this.mShowLabels = z;
    }

    public void setShowLegend(boolean z) {
        this.mShowLegend = z;
    }

    public void setTextTypeface(String str, int i) {
        this.textTypefaceName = str;
        this.textTypefaceStyle = i;
    }

    public void setZoomButtonsVisible(boolean z) {
        this.mZoomButtonsVisible = z;
    }

    public void setZoomEnabled(boolean z) {
        this.mZoomEnabled = z;
    }

    public void setZoomRate(float f) {
        this.mZoomRate = f;
    }

    public void addSeriesRenderer(int i, SimpleSeriesRenderer simpleSeriesRenderer) {
        this.mRenderers.add(i, simpleSeriesRenderer);
    }
}
