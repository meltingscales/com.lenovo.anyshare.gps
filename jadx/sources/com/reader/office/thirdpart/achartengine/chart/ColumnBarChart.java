package com.reader.office.thirdpart.achartengine.chart;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import com.lenovo.anyshare.AbstractC14775kJc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;

/* loaded from: classes6.dex */
public class ColumnBarChart extends AbstractC14775kJc {
    public static final String A = "Column Bar";
    public Type B;

    /* loaded from: classes6.dex */
    public enum Type {
        DEFAULT,
        STACKED
    }

    public ColumnBarChart() {
        this.B = Type.DEFAULT;
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, Paint paint, float[] fArr, SimpleSeriesRenderer simpleSeriesRenderer, float f, int i) {
        int seriesCount = this.t.getSeriesCount();
        int length = fArr.length;
        paint.setColor(simpleSeriesRenderer.getColor());
        paint.setStyle(Paint.Style.FILL);
        float a2 = a(fArr, length, seriesCount);
        for (int i2 = 0; i2 < length; i2 += 2) {
            float f2 = fArr[i2];
            a(canvas, f2, f, f2, fArr[i2 + 1], a2, seriesCount, i, paint);
        }
        paint.setColor(simpleSeriesRenderer.getColor());
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public String b() {
        return A;
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public double c() {
        return AbstractC4714Nqc.f12500a;
    }

    public float e() {
        return 1.0f;
    }

    public ColumnBarChart(XYMultipleSeriesDataset xYMultipleSeriesDataset, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, Type type) {
        super(xYMultipleSeriesDataset, xYMultipleSeriesRenderer);
        this.B = Type.DEFAULT;
        this.B = type;
    }

    public void a(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, int i2, Paint paint) {
        int scaleNumber = this.t.getSeriesAt(i2).getScaleNumber();
        if (this.B == Type.STACKED) {
            a(canvas, f - f5, f4, f3 + f5, f2, scaleNumber, i2, paint);
            return;
        }
        float f6 = (f - (i * f5)) + (i2 * 2 * f5);
        a(canvas, f6, f4, f6 + (2.0f * f5), f2, scaleNumber, i2, paint);
    }

    private void a(Canvas canvas, float f, float f2, float f3, float f4, int i, int i2, Paint paint) {
        int i3;
        int i4;
        int a2;
        int a3;
        SimpleSeriesRenderer seriesRendererAt = this.u.getSeriesRendererAt(i2);
        if (seriesRendererAt.isGradientEnabled()) {
            float f5 = (float) b(new double[]{AbstractC4714Nqc.f12500a, seriesRendererAt.getGradientStopValue()}, i)[1];
            float f6 = (float) b(new double[]{AbstractC4714Nqc.f12500a, seriesRendererAt.getGradientStartValue()}, i)[1];
            float max = Math.max(f5, f2);
            float min = Math.min(f6, f4);
            int gradientStopColor = seriesRendererAt.getGradientStopColor();
            int gradientStartColor = seriesRendererAt.getGradientStartColor();
            if (f2 < f5) {
                paint.setColor(gradientStartColor);
                i3 = gradientStartColor;
                i4 = gradientStopColor;
                canvas.drawRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(max), paint);
                a2 = i3;
            } else {
                i3 = gradientStartColor;
                i4 = gradientStopColor;
                a2 = a(i3, i4, (f6 - max) / (f6 - f5));
            }
            if (f4 > f6) {
                paint.setColor(i4);
                a3 = i4;
                canvas.drawRect(Math.round(f), Math.round(min), Math.round(f3), Math.round(f4), paint);
            } else {
                a3 = a(i4, i3, (min - f5) / (f6 - f5));
            }
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{a3, a2});
            gradientDrawable.setBounds(Math.round(f), Math.round(max), Math.round(f3), Math.round(min));
            gradientDrawable.draw(canvas);
        } else if (Math.abs(f4 - f2) < 1.0E-7f) {
        } else {
            canvas.drawRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(f4), paint);
            int color = paint.getColor();
            paint.setColor(-16777216);
            paint.setStyle(Paint.Style.STROKE);
            canvas.drawRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(f4), paint);
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(color);
        }
    }

    private int a(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f) + (Color.alpha(i2) * f2)), Math.round((Color.red(i) * f) + (Color.red(i2) * f2)), Math.round((Color.green(i) * f) + (Color.green(i2) * f2)), Math.round((f * Color.blue(i)) + (f2 * Color.blue(i2))));
    }

    @Override // com.lenovo.anyshare.AbstractC14775kJc
    public void a(Canvas canvas, XYSeries xYSeries, Paint paint, float[] fArr, int i) {
        int seriesCount = this.t.getSeriesCount();
        float a2 = a(fArr, fArr.length, seriesCount);
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            float f = fArr[i2];
            if (this.B == Type.DEFAULT) {
                f += ((i * 2) * a2) - ((seriesCount - 1.5f) * a2);
            }
            a(canvas, a(xYSeries.getY(i2 / 2)), f, fArr[i2 + 1] - 3.5f, paint, 0.0f);
        }
    }

    @Override // com.lenovo.anyshare.ZIc
    public int a(int i) {
        return (int) this.u.getLegendTextSize();
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        float legendTextSize = this.u.getLegendTextSize() * this.u.getZoomRate();
        float f3 = legendTextSize / 2.0f;
        float f4 = f + f3;
        float f5 = f2 - f3;
        float f6 = legendTextSize + f4;
        float f7 = f2 + f3;
        canvas.drawRect(f4, f5, f6, f7, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-16777216);
        canvas.drawRect(f4, f5, f6, f7, paint);
        paint.setStyle(Paint.Style.FILL);
    }

    public float a(float[] fArr, int i, int i2) {
        float f = (fArr[i - 2] - fArr[0]) / (i > 2 ? i - 2 : i);
        if (f == 0.0f) {
            f = this.y.width() / 2;
        }
        if (this.B != Type.STACKED) {
            f /= i2 + 1;
        }
        double d = f;
        double e = e();
        Double.isNaN(e);
        Double.isNaN(d);
        return (float) (d / (e * (this.u.getBarSpacing() + 1.0d)));
    }
}
