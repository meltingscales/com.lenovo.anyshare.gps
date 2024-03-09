package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import com.reader.office.thirdpart.achartengine.chart.ColumnBarChart;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8654aJc extends AbstractC14775kJc {
    public AbstractC14775kJc[] A;
    public Class[] B;

    public C8654aJc(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, String[] strArr) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        this.B = new Class[]{C14166jJc.class, C10483dJc.class, ColumnBarChart.class, _Ic.class, C10483dJc.class, C13555iJc.class, C11702fJc.class};
        int length = strArr.length;
        this.A = new AbstractC14775kJc[length];
        for (int i = 0; i < length; i++) {
            try {
                this.A[i] = a(strArr[i]);
            } catch (Exception unused) {
            }
            if (this.A[i] != null) {
                XYMultipleSeriesDataset xYMultipleSeriesDataset2 = new XYMultipleSeriesDataset();
                xYMultipleSeriesDataset2.addSeries(xYMultipleSeriesDataset.getSeriesAt(i));
                XYMultipleSeriesRenderer xYMultipleSeriesRenderer2 = new XYMultipleSeriesRenderer();
                xYMultipleSeriesRenderer2.setBarSpacing(xYMultipleSeriesRenderer.getBarSpacing());
                xYMultipleSeriesRenderer2.setPointSize(xYMultipleSeriesRenderer.getPointSize());
                int scaleNumber = xYMultipleSeriesDataset.getSeriesAt(i).getScaleNumber();
                if (xYMultipleSeriesRenderer.isMinXSet(scaleNumber)) {
                    xYMultipleSeriesRenderer2.setXAxisMin(xYMultipleSeriesRenderer.getXAxisMin(scaleNumber));
                }
                if (xYMultipleSeriesRenderer.isMaxXSet(scaleNumber)) {
                    xYMultipleSeriesRenderer2.setXAxisMax(xYMultipleSeriesRenderer.getXAxisMax(scaleNumber));
                }
                if (xYMultipleSeriesRenderer.isMinYSet(scaleNumber)) {
                    xYMultipleSeriesRenderer2.setYAxisMin(xYMultipleSeriesRenderer.getYAxisMin(scaleNumber));
                }
                if (xYMultipleSeriesRenderer.isMaxYSet(scaleNumber)) {
                    xYMultipleSeriesRenderer2.setYAxisMax(xYMultipleSeriesRenderer.getYAxisMax(scaleNumber));
                }
                xYMultipleSeriesRenderer2.addSeriesRenderer(xYMultipleSeriesRenderer.getSeriesRendererAt(i));
                this.A[i].a(xYMultipleSeriesDataset2, xYMultipleSeriesRenderer2);
            } else {
                throw new IllegalArgumentException("Unknown chart type " + strArr[i]);
            }
        }
    }

    private AbstractC14775kJc a(String str) throws IllegalAccessException, InstantiationException {
        int length = this.B.length;
        AbstractC14775kJc abstractC14775kJc = null;
        for (int i = 0; i < length && abstractC14775kJc == null; i++) {
            AbstractC14775kJc abstractC14775kJc2 = (AbstractC14775kJc) this.B[i].newInstance();
            if (str.equals(abstractC14775kJc2.b())) {
                abstractC14775kJc = abstractC14775kJc2;
            }
        }
        return abstractC14775kJc;
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return "Combined";
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i) {
        AbstractC14775kJc[] abstractC14775kJcArr = this.A;
        abstractC14775kJcArr[i].y = this.y;
        abstractC14775kJcArr[i].a(b(this.t.getSeriesAt(i).getScaleNumber()), 0);
        this.A[i].a(canvas, paint, fArr, simpleSeriesRenderer, f, 0);
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(XYSeries xYSeries, Canvas canvas, Paint paint, List<Float> list, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i, XYMultipleSeriesRenderer.Orientation orientation) {
        AbstractC14775kJc[] abstractC14775kJcArr = this.A;
        abstractC14775kJcArr[i].y = this.y;
        abstractC14775kJcArr[i].a(b(this.t.getSeriesAt(i).getScaleNumber()), 0);
        this.A[i].a(xYSeries, canvas, paint, list, simpleSeriesRenderer, f, 0, orientation);
    }

    @Override // com.lenovo.anyshare.ZIc
    public int a(int i) {
        return this.A[i].a(0);
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        this.A[i].a(canvas, simpleSeriesRenderer, f, f2, 0, paint);
    }
}
