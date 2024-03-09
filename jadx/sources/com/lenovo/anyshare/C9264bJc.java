package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.model.CategorySeries;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.DialRenderer;

/* renamed from: com.lenovo.anyshare.bJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9264bJc extends AbstractC12312gJc {
    public static final int v = 10;
    public DialRenderer w;

    public C9264bJc(CategorySeries categorySeries, DialRenderer dialRenderer) {
        super(categorySeries, dialRenderer);
        this.w = dialRenderer;
    }

    @Override // com.lenovo.anyshare.AbstractC12312gJc, com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, int i2, int i3, int i4, Paint paint) {
        double d;
        paint.setAntiAlias(this.w.isAntialiasing());
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize(this.w.getLabelsTextSize());
        int legendHeight = this.w.getLegendHeight();
        if (this.w.isShowLegend() && legendHeight == 0) {
            legendHeight = i4 / 5;
        }
        int i5 = i + i3;
        int itemCount = this.t.getItemCount();
        String[] strArr = new String[itemCount];
        for (int i6 = 0; i6 < itemCount; i6++) {
            this.t.getValue(i6);
            strArr[i6] = this.t.getCategory(i6);
        }
        if (this.w.isFitLegend()) {
            legendHeight = a(canvas, (DefaultRenderer) this.w, strArr, i, i2, i3, i4, paint, true);
        }
        int i7 = (i2 + i4) - legendHeight;
        a((DefaultRenderer) this.w, canvas, i, i2, i3, i4, paint, false, 0);
        double min = Math.min(Math.abs(i5 - i), Math.abs(i7 - i2));
        Double.isNaN(min);
        double scale = this.w.getScale();
        Double.isNaN(scale);
        int i8 = (int) (min * 0.35d * scale);
        int i9 = (i + i5) / 2;
        int i10 = (i7 + i2) / 2;
        float f = i8;
        float f2 = f * 0.9f;
        float f3 = f * 1.1f;
        double minValue = this.w.getMinValue();
        double maxValue = this.w.getMaxValue();
        double angleMin = this.w.getAngleMin();
        double angleMax = this.w.getAngleMax();
        if (this.w.isMinValueSet() && this.w.isMaxValueSet()) {
            d = maxValue;
        } else {
            int seriesRendererCount = this.w.getSeriesRendererCount();
            d = maxValue;
            double d2 = minValue;
            int i11 = 0;
            while (i11 < seriesRendererCount) {
                int i12 = seriesRendererCount;
                double value = this.t.getValue(i11);
                if (!this.w.isMinValueSet()) {
                    d2 = Math.min(d2, value);
                }
                if (!this.w.isMaxValueSet()) {
                    d = Math.max(d, value);
                }
                i11++;
                seriesRendererCount = i12;
            }
            minValue = d2;
        }
        if (minValue == d) {
            minValue *= 0.5d;
            d *= 1.5d;
        }
        double d3 = minValue;
        double d4 = d;
        paint.setColor(this.w.getLabelsColor());
        double minorTicksSpacing = this.w.getMinorTicksSpacing();
        double majorTicksSpacing = this.w.getMajorTicksSpacing();
        if (minorTicksSpacing == Double.MAX_VALUE) {
            minorTicksSpacing = (d4 - d3) / 30.0d;
        }
        double d5 = minorTicksSpacing;
        double d6 = majorTicksSpacing == Double.MAX_VALUE ? (d4 - d3) / 10.0d : majorTicksSpacing;
        double d7 = f3;
        a(canvas, d3, d4, angleMin, angleMax, i9, i10, d7, i8, d5, paint, false);
        double d8 = f2;
        a(canvas, d3, d4, angleMin, angleMax, i9, i10, d7, d8, d6, paint, true);
        int seriesRendererCount2 = this.w.getSeriesRendererCount();
        for (int i13 = 0; i13 < seriesRendererCount2; i13++) {
            double a2 = a(this.t.getValue(i13), angleMin, angleMax, d3, d4);
            paint.setColor(this.w.getSeriesRendererAt(i13).getColor());
            a(canvas, a2, i9, i10, d8, this.w.getVisualTypeForIndex(i13) == DialRenderer.Type.ARROW, paint);
        }
        a(canvas, (DefaultRenderer) this.w, strArr, i, i2, i3, i4, paint, false);
    }

    private double a(double d, double d2, double d3, double d4, double d5) {
        return Math.toRadians(d2 + (((d - d4) * (d3 - d2)) / (d5 - d4)));
    }

    private void a(Canvas canvas, double d, double d2, double d3, double d4, int i, int i2, double d5, double d6, double d7, Paint paint, boolean z) {
        double d8 = d;
        while (d8 <= d2) {
            double a2 = a(d8, d3, d4, d, d2);
            double sin = Math.sin(a2);
            double cos = Math.cos(a2);
            float f = i;
            int round = Math.round(((float) (d6 * sin)) + f);
            float f2 = i2;
            int round2 = Math.round(((float) (d6 * cos)) + f2);
            int round3 = Math.round(f + ((float) (sin * d5)));
            int round4 = Math.round(f2 + ((float) (cos * d5)));
            float f3 = round;
            float f4 = round2;
            double d9 = d8;
            canvas.drawLine(f3, f4, round3, round4, paint);
            if (z) {
                paint.setTextAlign(Paint.Align.LEFT);
                if (round <= round3) {
                    paint.setTextAlign(Paint.Align.RIGHT);
                }
                String str = d9 + "";
                long j = (long) d9;
                if (Math.round(d9) == j) {
                    str = j + "";
                }
                canvas.drawText(str, f3, f4, paint);
            }
            d8 = d9 + d7;
        }
    }

    private void a(Canvas canvas, double d, int i, int i2, double d2, boolean z, Paint paint) {
        float[] fArr;
        double radians = d - Math.toRadians(90.0d);
        int sin = (int) (Math.sin(radians) * 10.0d);
        int cos = (int) (Math.cos(radians) * 10.0d);
        int sin2 = ((int) (Math.sin(d) * d2)) + i;
        int cos2 = ((int) (Math.cos(d) * d2)) + i2;
        if (z) {
            double d3 = 0.85d * d2;
            int sin3 = ((int) (d3 * Math.sin(d))) + i;
            int cos3 = ((int) (d3 * Math.cos(d))) + i2;
            float f = sin2;
            float f2 = cos2;
            fArr = new float[]{sin3 - sin, cos3 - cos, f, f2, sin3 + sin, cos3 + cos};
            float strokeWidth = paint.getStrokeWidth();
            paint.setStrokeWidth(5.0f);
            canvas.drawLine(i, i2, f, f2, paint);
            paint.setStrokeWidth(strokeWidth);
        } else {
            fArr = new float[]{i - sin, i2 - cos, sin2, cos2, i + sin, i2 + cos};
        }
        a(canvas, fArr, paint, true);
    }
}
