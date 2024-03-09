package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.chart.ColumnBarChart;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;

/* renamed from: com.lenovo.anyshare.fJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11702fJc extends ColumnBarChart {
    public static final String C = "RangeBar";

    public C11702fJc() {
    }

    @Override // com.reader.office.thirdpart.achartengine.chart.ColumnBarChart, com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i) {
        int seriesCount = this.t.getSeriesCount();
        int length = fArr.length;
        paint.setColor(simpleSeriesRenderer.getColor());
        paint.setStyle(Paint.Style.FILL);
        float a2 = a(fArr, length, seriesCount);
        for (int i2 = 0; i2 < length; i2 += 4) {
            a(canvas, fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3], a2, seriesCount, i, paint);
        }
        paint.setColor(simpleSeriesRenderer.getColor());
    }

    @Override // com.reader.office.thirdpart.achartengine.chart.ColumnBarChart, com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return C;
    }

    @Override // com.reader.office.thirdpart.achartengine.chart.ColumnBarChart
    public float e() {
        return 0.5f;
    }

    public C11702fJc(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, ColumnBarChart.Type type) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer, type);
    }

    @Override // com.reader.office.thirdpart.achartengine.chart.ColumnBarChart, com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, XYSeries xYSeries, Paint paint, float[] fArr, int i) {
        int seriesCount = this.t.getSeriesCount();
        float a2 = a(fArr, fArr.length, seriesCount);
        for (int i2 = 0; i2 < fArr.length; i2 += 4) {
            float f = fArr[i2];
            if (this.B == ColumnBarChart.Type.DEFAULT) {
                f += ((i * 2) * a2) - ((seriesCount - 1.5f) * a2);
            }
            float f2 = f;
            int i3 = i2 / 2;
            a(canvas, a(xYSeries.getY(i3 + 1)), f2, fArr[i2 + 3] - 3.0f, paint, 0.0f);
            a(canvas, a(xYSeries.getY(i3)), f2, fArr[i2 + 1] + 7.5f, paint, 0.0f);
        }
    }
}
