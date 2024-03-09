package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.chart.PointStyle;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYSeriesRenderer;

/* renamed from: com.lenovo.anyshare.dJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10483dJc extends AbstractC14775kJc {
    public static final String A = "Line";
    public static final int B = 30;
    public C13555iJc C;

    public C10483dJc() {
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        super.a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        this.C = new C13555iJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return A;
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public C13555iJc d() {
        return this.C;
    }

    public C10483dJc(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        this.C = new C13555iJc(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i) {
        int length = fArr.length;
        XYSeriesRenderer xYSeriesRenderer = (XYSeriesRenderer) simpleSeriesRenderer;
        float strokeWidth = paint.getStrokeWidth();
        paint.setStrokeWidth(Math.max(xYSeriesRenderer.getLineWidth() * this.u.getZoomRate(), 1.0f));
        if (xYSeriesRenderer.isFillBelowLine()) {
            paint.setColor(xYSeriesRenderer.getFillBelowLineColor());
            float[] fArr2 = new float[fArr.length + 4];
            System.arraycopy(fArr, 0, fArr2, 0, length);
            fArr2[0] = fArr[0] + 1.0f;
            fArr2[length] = fArr2[length - 2];
            int i2 = length + 1;
            fArr2[i2] = f;
            fArr2[length + 2] = fArr2[0];
            fArr2[length + 3] = fArr2[i2];
            paint.setStyle(Paint.Style.FILL);
            a(canvas, fArr2, paint, true);
        }
        paint.setColor(simpleSeriesRenderer.getColor());
        paint.setStyle(Paint.Style.STROKE);
        a(canvas, fArr, paint, false);
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeWidth(strokeWidth);
    }

    @Override // com.lenovo.anyshare.ZIc
    public int a(int i) {
        return (int) this.u.getLegendTextSize();
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        if (a(simpleSeriesRenderer)) {
            C13555iJc c13555iJc = this.C;
            c13555iJc.D = false;
            c13555iJc.a(canvas, simpleSeriesRenderer, f, f2, i, paint);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public boolean a(SimpleSeriesRenderer simpleSeriesRenderer) {
        return ((XYSeriesRenderer) simpleSeriesRenderer).getPointStyle() != PointStyle.POINT;
    }
}
