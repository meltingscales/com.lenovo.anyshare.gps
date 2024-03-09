package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.BasicStroke;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC14775kJc extends ZIc {
    public static final int s = 12;
    public XYMultipleSeriesDataset t;
    public XYMultipleSeriesRenderer u;
    public float v;
    public float w;
    public PointF x;
    public Rect y;
    public Map<Integer, double[]> z = new HashMap();

    public AbstractC14775kJc() {
    }

    private Rectangle b(int i, int i2, Paint paint) {
        if (this.u.getYTitle().length() > 0) {
            Rectangle a2 = a(this.u.getYTitle(), this.u.getXTitleTextSize() * this.u.getZoomRate(), i2 * 0.8f, i * 0.2f, paint);
            int i3 = a2.width;
            a2.width = a2.height;
            a2.height = i3;
            return a2;
        }
        return null;
    }

    public abstract void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i);

    public void a(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        this.t = xYMultipleSeriesDataset;
        this.u = xYMultipleSeriesRenderer;
    }

    public boolean a(SimpleSeriesRenderer simpleSeriesRenderer) {
        return false;
    }

    public abstract String b();

    public double c() {
        return Double.MAX_VALUE;
    }

    @Override // com.lenovo.anyshare.ZIc
    public void c(float f) {
        this.u.setZoomRate(f);
    }

    public C13555iJc d() {
        return null;
    }

    public AbstractC14775kJc(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        this.t = xYMultipleSeriesDataset;
        this.u = xYMultipleSeriesRenderer;
    }

    @Override // com.lenovo.anyshare.ZIc
    public float a() {
        return this.u.getZoomRate();
    }

    public void a(XYMultipleSeriesRenderer xYMultipleSeriesRenderer, Canvas canvas, Rect rect, Paint paint) {
        int alpha = paint.getAlpha();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CCW);
        C21754vgc seriesBackgroundColor = xYMultipleSeriesRenderer.getSeriesBackgroundColor();
        if (seriesBackgroundColor != null) {
            paint.setStyle(Paint.Style.FILL);
            C5740Rfc.b(canvas, null, 1, seriesBackgroundColor, rect, null, 1.0f, path, paint);
            paint.setAlpha(alpha);
        }
        C2594Ggc seriesFrame = xYMultipleSeriesRenderer.getSeriesFrame();
        if (seriesFrame != null) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(2.0f);
            if (seriesFrame.f) {
                paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 5.0f}, 10.0f));
            }
            C5740Rfc.b(canvas, null, 1, seriesFrame.e, rect, null, 1.0f, path, paint);
            paint.setStyle(Paint.Style.FILL);
            paint.setAlpha(alpha);
        }
        paint.reset();
        paint.setAntiAlias(true);
    }

    public double[] b(int i) {
        return this.z.get(Integer.valueOf(i));
    }

    public double[] b(double[] dArr, int i) {
        double xAxisMin = this.u.getXAxisMin(i);
        double xAxisMax = this.u.getXAxisMax(i);
        double yAxisMin = this.u.getYAxisMin(i);
        double yAxisMax = this.u.getYAxisMax(i);
        if (!this.u.isMinXSet(i) || !this.u.isMaxXSet(i) || !this.u.isMinXSet(i) || !this.u.isMaxYSet(i)) {
            double[] b = b(i);
            xAxisMin = b[0];
            xAxisMax = b[1];
            yAxisMin = b[2];
            yAxisMax = b[3];
        }
        double width = this.y.width();
        Double.isNaN(width);
        Rect rect = this.y;
        double d = rect.left;
        Double.isNaN(d);
        double height = rect.height();
        Double.isNaN(height);
        double d2 = this.y.top;
        Double.isNaN(d2);
        return new double[]{(((dArr[0] - xAxisMin) * width) / (xAxisMax - xAxisMin)) + d, (((yAxisMax - dArr[1]) * height) / (yAxisMax - yAxisMin)) + d2};
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f1, code lost:
        if (r2 == 2) goto L376;
     */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0842  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0b70  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0d69  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0dc9  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0e05  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0e91  */
    @Override // com.lenovo.anyshare.ZIc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.graphics.Canvas r69, com.lenovo.anyshare.InterfaceC15983mIc r70, int r71, int r72, int r73, int r74, android.graphics.Paint r75) {
        /*
            Method dump skipped, instructions count: 3750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC14775kJc.a(android.graphics.Canvas, com.lenovo.anyshare.mIc, int, int, int, int, android.graphics.Paint):void");
    }

    private List<Double> a(List<Double> list) {
        ArrayList arrayList = new ArrayList(list);
        for (Double d : list) {
            if (d.isNaN()) {
                arrayList.remove(d);
            }
        }
        return arrayList;
    }

    public void a(XYSeries xYSeries, Canvas canvas, Paint paint, List<Float> list, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i, XYMultipleSeriesRenderer.Orientation orientation) {
        C13555iJc d;
        BasicStroke stroke = simpleSeriesRenderer.getStroke();
        Paint.Cap strokeCap = paint.getStrokeCap();
        Paint.Join strokeJoin = paint.getStrokeJoin();
        float strokeMiter = paint.getStrokeMiter();
        PathEffect pathEffect = paint.getPathEffect();
        Paint.Style style = paint.getStyle();
        if (stroke != null) {
            a(stroke.getCap(), stroke.getJoin(), stroke.getMiter(), Paint.Style.FILL_AND_STROKE, stroke.getIntervals() != null ? new DashPathEffect(stroke.getIntervals(), stroke.getPhase()) : null, paint);
        }
        float[] a2 = C17825pJc.a(list);
        a(canvas, paint, a2, simpleSeriesRenderer, f, i);
        if (a(simpleSeriesRenderer) && (d = d()) != null) {
            d.a(canvas, paint, a2, simpleSeriesRenderer, f, i);
        }
        paint.setTextSize(simpleSeriesRenderer.getChartValuesTextSize());
        if (orientation == XYMultipleSeriesRenderer.Orientation.HORIZONTAL) {
            paint.setTextAlign(Paint.Align.CENTER);
        } else {
            paint.setTextAlign(Paint.Align.LEFT);
        }
        if (simpleSeriesRenderer.isDisplayChartValues()) {
            a(canvas, xYSeries, paint, a2, i);
        }
        if (stroke != null) {
            a(strokeCap, strokeJoin, strokeMiter, style, pathEffect, paint);
        }
    }

    private void a(Paint.Cap cap, Paint.Join join, float f, Paint.Style style, PathEffect pathEffect, Paint paint) {
        paint.setStrokeCap(cap);
        paint.setStrokeJoin(join);
        paint.setStrokeMiter(f);
        paint.setPathEffect(pathEffect);
        paint.setStyle(style);
    }

    public void a(Canvas canvas, XYSeries xYSeries, Paint paint, float[] fArr, int i) {
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            a(canvas, a(xYSeries.getY(i2 / 2)), fArr[i2], fArr[i2 + 1] - 3.5f, paint, 0.0f);
        }
    }

    public void a(Canvas canvas, String str, float f, float f2, Paint paint, float f3) {
        float f4 = (-this.u.getOrientation().getAngle()) + f3;
        if (f4 != 0.0f) {
            canvas.rotate(f4, f, f2);
        }
        canvas.drawText(str, f, f2, paint);
        if (f4 != 0.0f) {
            canvas.rotate(-f4, f, f2);
        }
    }

    private Rectangle a(int i, int i2, Paint paint) {
        if (this.u.getXTitle().length() > 0) {
            return a(this.u.getXTitle(), this.u.getXTitleTextSize() * this.u.getZoomRate(), i * 0.8f, i2 * 0.2f, paint);
        }
        return null;
    }

    private void a(Canvas canvas, float f, boolean z) {
        if (z) {
            float f2 = this.v;
            canvas.scale(1.0f / f2, f2);
            float f3 = this.w;
            canvas.translate(f3, -f3);
            PointF pointF = this.x;
            canvas.rotate(-f, pointF.x, pointF.y);
            return;
        }
        PointF pointF2 = this.x;
        canvas.rotate(f, pointF2.x, pointF2.y);
        float f4 = this.w;
        canvas.translate(-f4, f4);
        float f5 = this.v;
        canvas.scale(f5, 1.0f / f5);
    }

    public String a(double d) {
        if (d == Math.round(d)) {
            return Math.round(d) + "";
        }
        return d + "";
    }

    public void a(List<Double> list, Double[] dArr, Canvas canvas, Paint paint, int i, int i2, float f, double d, double d2) {
        float f2;
        int i3;
        boolean z;
        double d3;
        float f3;
        int i4;
        Double d4;
        int size = list.size();
        boolean isShowLabels = this.u.isShowLabels();
        boolean isShowGridV = this.u.isShowGridV();
        boolean isShowCustomTextGrid = this.u.isShowCustomTextGrid();
        float max = Math.max(this.u.getZoomRate() / 2.0f, 0.5f);
        if (dArr == null || dArr.length == 0) {
            int i5 = 0;
            while (i5 < size) {
                double doubleValue = list.get(i5).doubleValue();
                double d5 = i;
                Double.isNaN(d5);
                float f4 = (float) (d5 + ((doubleValue - d2) * d));
                if (isShowGridV) {
                    f2 = f4;
                    i3 = size;
                    z = isShowGridV;
                    d3 = doubleValue;
                    canvas.drawRect(f4 - max, i2, f4 + max, f + (this.u.getZoomRate() * 4.0f), paint);
                } else {
                    f2 = f4;
                    i3 = size;
                    z = isShowGridV;
                    d3 = doubleValue;
                    canvas.drawRect(f2 - max, f, f2 + max, f + (this.u.getZoomRate() * 4.0f), paint);
                }
                a(canvas, a(d3), f2, f + (((this.u.getLabelsTextSize() * 4.0f) / 3.0f) * this.u.getZoomRate()), paint, this.u.getXLabelsAngle());
                if (isShowCustomTextGrid) {
                    paint.setColor(this.u.getGridColor());
                    float f5 = f2 + (((float) d) / 2.0f);
                    canvas.drawRect(f5 - max, f, f5 + max, i2, paint);
                }
                i5++;
                isShowGridV = z;
                size = i3;
            }
        } else if (isShowLabels) {
            paint.setColor(this.u.getLabelsColor());
            int length = dArr.length;
            int i6 = 0;
            while (i6 < length) {
                Double d6 = dArr[i6];
                double d7 = i;
                Double.isNaN(d7);
                float doubleValue2 = (float) (d7 + ((d6.doubleValue() - d2) * d));
                paint.setColor(this.u.getLabelsColor());
                if (isShowGridV) {
                    float f6 = (((float) d) / 2.0f) + doubleValue2;
                    f3 = doubleValue2;
                    i4 = i6;
                    d4 = d6;
                    canvas.drawRect(f6 - max, i2, f6 + max, f + (this.u.getZoomRate() * 4.0f), paint);
                } else {
                    f3 = doubleValue2;
                    i4 = i6;
                    d4 = d6;
                    float f7 = f3 + (((float) d) / 2.0f);
                    canvas.drawRect(f7 - max, f, f7 + max, f + (this.u.getZoomRate() * 4.0f), paint);
                }
                a(canvas, this.u.getXTextLabel(d4), f3, f + (this.u.getLabelsTextSize() * this.u.getZoomRate()), paint, this.u.getXLabelsAngle());
                if (isShowCustomTextGrid) {
                    paint.setColor(this.u.getGridColor());
                    float f8 = f3 + (((float) d) / 2.0f);
                    canvas.drawRect(f8 - max, f, f8 + max, i2, paint);
                }
                i6 = i4 + 1;
            }
        }
    }

    public void a(double[] dArr, int i) {
        this.z.put(Integer.valueOf(i), dArr);
    }

    public double[] a(float f, float f2) {
        return a(f, f2, 0);
    }

    public double[] a(double[] dArr) {
        return b(dArr, 0);
    }

    private int a(Paint.Align align) {
        return align == Paint.Align.LEFT ? -4 : 4;
    }

    public double[] a(float f, float f2, int i) {
        double xAxisMin = this.u.getXAxisMin(i);
        double xAxisMax = this.u.getXAxisMax(i);
        double yAxisMin = this.u.getYAxisMin(i);
        double yAxisMax = this.u.getYAxisMax(i);
        Rect rect = this.y;
        double d = f - rect.left;
        Double.isNaN(d);
        double d2 = d * (xAxisMax - xAxisMin);
        double width = rect.width();
        Double.isNaN(width);
        Rect rect2 = this.y;
        double height = (rect2.top + rect2.height()) - f2;
        Double.isNaN(height);
        double height2 = this.y.height();
        Double.isNaN(height2);
        return new double[]{(d2 / width) + xAxisMin, ((height * (yAxisMax - yAxisMin)) / height2) + yAxisMin};
    }
}
