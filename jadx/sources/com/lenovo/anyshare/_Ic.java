package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYValueSeries;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYSeriesRenderer;

/* loaded from: classes6.dex */
public class _Ic extends AbstractC14775kJc {
    public static final String A = "Bubble";
    public static final int B = 10;
    public static final int C = 2;
    public static final int D = 20;

    public _Ic() {
    }

    @Override // com.lenovo.anyshare.ZIc
    public int a(int i) {
        return 10;
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i) {
        paint.setColor(((XYSeriesRenderer) simpleSeriesRenderer).getColor());
        paint.setStyle(Paint.Style.FILL);
        int length = fArr.length;
        XYValueSeries xYValueSeries = (XYValueSeries) this.t.getSeriesAt(i);
        double maxValue = 20.0d / xYValueSeries.getMaxValue();
        for (int i2 = 0; i2 < length; i2 += 2) {
            a(canvas, paint, fArr[i2], fArr[i2 + 1], (float) ((xYValueSeries.getValue(i2 / 2) * maxValue) + 2.0d));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return A;
    }

    public _Ic(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        paint.setStyle(Paint.Style.FILL);
        a(canvas, paint, f + 10.0f, f2, 3.0f);
    }

    private void a(Canvas canvas, Paint paint, float f, float f2, float f3) {
        canvas.drawCircle(f, f2, f3, paint);
    }
}
