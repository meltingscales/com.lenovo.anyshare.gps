package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYSeriesRenderer;

/* renamed from: com.lenovo.anyshare.iJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13555iJc extends AbstractC14775kJc {
    public static final String A = "Scatter";
    public static final float B = 3.0f;
    public float C;
    public boolean D;

    public C13555iJc() {
        this.C = 3.0f;
        this.D = true;
    }

    private void b(Canvas canvas, Paint paint, float[] fArr, float f, float f2) {
        float zoomRate = this.C * this.u.getZoomRate();
        fArr[0] = f;
        fArr[1] = (f2 - zoomRate) - (zoomRate / 2.0f);
        fArr[2] = f - zoomRate;
        fArr[3] = f2 + zoomRate;
        fArr[4] = f + zoomRate;
        fArr[5] = fArr[3];
        a(canvas, fArr, paint, true);
    }

    private void c(Canvas canvas, Paint paint, float f, float f2) {
        float zoomRate = this.C * this.u.getZoomRate();
        float f3 = f - zoomRate;
        float f4 = f2 - zoomRate;
        float f5 = f + zoomRate;
        float f6 = f2 + zoomRate;
        canvas.drawLine(f3, f4, f5, f6, paint);
        canvas.drawLine(f5, f4, f3, f6, paint);
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        super.a(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        this.C = xYMultipleSeriesRenderer.getPointSize();
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return A;
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i) {
        XYSeriesRenderer xYSeriesRenderer = (XYSeriesRenderer) simpleSeriesRenderer;
        paint.setColor(xYSeriesRenderer.getColor());
        if (xYSeriesRenderer.isFillPoints()) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            paint.setStyle(Paint.Style.STROKE);
        }
        int length = fArr.length;
        int i2 = 0;
        switch (C12944hJc.f21545a[xYSeriesRenderer.getPointStyle().ordinal()]) {
            case 1:
                while (i2 < length) {
                    c(canvas, paint, fArr[i2], fArr[i2 + 1]);
                    i2 += 2;
                }
                return;
            case 2:
                while (i2 < length) {
                    a(canvas, paint, fArr[i2], fArr[i2 + 1]);
                    i2 += 2;
                }
                return;
            case 3:
                float[] fArr2 = new float[6];
                while (i2 < length) {
                    b(canvas, paint, fArr2, fArr[i2], fArr[i2 + 1]);
                    i2 += 2;
                }
                return;
            case 4:
                while (i2 < length) {
                    b(canvas, paint, fArr[i2], fArr[i2 + 1]);
                    i2 += 2;
                }
                return;
            case 5:
                float[] fArr3 = new float[8];
                while (i2 < length) {
                    a(canvas, paint, fArr3, fArr[i2], fArr[i2 + 1]);
                    i2 += 2;
                }
                return;
            case 6:
                canvas.drawPoints(fArr, paint);
                return;
            default:
                return;
        }
    }

    public C13555iJc(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        this.C = 3.0f;
        this.D = true;
        this.C = xYMultipleSeriesRenderer.getPointSize();
    }

    private void b(Canvas canvas, Paint paint, float f, float f2) {
        float zoomRate = this.C * this.u.getZoomRate();
        canvas.drawRect(f - zoomRate, f2 - zoomRate, f + zoomRate, f2 + zoomRate, paint);
    }

    @Override // com.lenovo.anyshare.ZIc
    public int a(int i) {
        return (int) this.u.getLegendTextSize();
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        XYSeriesRenderer xYSeriesRenderer = (XYSeriesRenderer) simpleSeriesRenderer;
        if (xYSeriesRenderer.isFillPoints()) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            paint.setStyle(Paint.Style.STROKE);
        }
        float legendTextSize = f + ((((int) this.u.getLegendTextSize()) * this.u.getZoomRate()) / 2.0f);
        switch (C12944hJc.f21545a[xYSeriesRenderer.getPointStyle().ordinal()]) {
            case 1:
                c(canvas, paint, legendTextSize, f2);
                return;
            case 2:
                a(canvas, paint, legendTextSize, f2);
                return;
            case 3:
                b(canvas, paint, new float[6], legendTextSize, f2);
                return;
            case 4:
                b(canvas, paint, legendTextSize, f2);
                return;
            case 5:
                a(canvas, paint, new float[8], legendTextSize, f2);
                return;
            case 6:
                canvas.drawPoint(legendTextSize, f2, paint);
                return;
            default:
                return;
        }
    }

    private void a(Canvas canvas, Paint paint, float f, float f2) {
        canvas.drawCircle(f, f2, this.C * this.u.getZoomRate(), paint);
    }

    private void a(Canvas canvas, Paint paint, float[] fArr, float f, float f2) {
        float zoomRate = this.C * this.u.getZoomRate();
        fArr[0] = f;
        fArr[1] = f2 - zoomRate;
        fArr[2] = f - zoomRate;
        fArr[3] = f2;
        fArr[4] = f;
        fArr[5] = f2 + zoomRate;
        fArr[6] = f + zoomRate;
        fArr[7] = f2;
        a(canvas, fArr, paint, true);
    }
}
