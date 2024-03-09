package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.my.target.common.views.StarsRatingView;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class ZIc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f17482a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public static final short g = 6;
    public static final short h = 7;
    public static final short i = 8;
    public static final short j = 9;
    public static final short k = 10;
    public static final byte l = 0;
    public static final byte m = 1;
    public static final byte n = 2;
    public static final byte o = 3;
    public int p = -16777216;
    public byte q = 2;
    public Rectangle r = null;

    public abstract float a();

    public abstract int a(int i2);

    public abstract void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i2, int i3, int i4, int i5, Paint paint);

    public abstract void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f2, float f3, int i2, Paint paint);

    public void a(DefaultRenderer defaultRenderer, Canvas canvas, int i2, int i3, int i4, int i5, Paint paint, boolean z, int i6) {
        if (defaultRenderer.isApplyBackgroundColor() || z) {
            if (z) {
                paint.setColor(i6);
            } else {
                paint.setColor(defaultRenderer.getBackgroundColor());
            }
            paint.setStyle(Paint.Style.FILL);
            canvas.drawRect(i2, i3, i2 + i4, i3 + i5, paint);
        }
    }

    public int b(float f2) {
        byte b2 = this.q;
        if (b2 != 0 && b2 != 2) {
            return Math.round(f2 * 0.9f);
        }
        return Math.round(f2 * 0.35f);
    }

    public abstract void c(float f2);

    private float b(DefaultRenderer defaultRenderer) {
        return a(0) * 2 * defaultRenderer.getZoomRate();
    }

    public void a(DefaultRenderer defaultRenderer, Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, Rect rect, Paint paint) {
        int alpha = paint.getAlpha();
        Path path = new Path();
        path.addRect(rect.left, rect.top, rect.right, rect.bottom, Path.Direction.CCW);
        C21754vgc backgroundAndFill = defaultRenderer.getBackgroundAndFill();
        if (backgroundAndFill != null) {
            paint.setStyle(Paint.Style.FILL);
            C5740Rfc.b(canvas, interfaceC15983mIc, 1, backgroundAndFill, rect, null, 1.0f, path, paint);
            paint.setAlpha(alpha);
        }
        C2594Ggc chartFrame = defaultRenderer.getChartFrame();
        if (chartFrame != null) {
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(2.0f);
            if (chartFrame.f) {
                paint.setPathEffect(new DashPathEffect(new float[]{5.0f, 5.0f}, 10.0f));
            }
            C5740Rfc.b(canvas, null, 1, chartFrame.e, rect, null, 1.0f, path, paint);
            paint.setStyle(Paint.Style.FILL);
            paint.setAlpha(alpha);
        }
        paint.reset();
        paint.setAntiAlias(true);
    }

    public Rectangle a(int i2, int i3) {
        return new Rectangle((int) (i2 * 0.8f), i3 / 2);
    }

    public Rectangle a(DefaultRenderer defaultRenderer, int i2, int i3, Paint paint) {
        if (defaultRenderer.isShowChartTitle()) {
            return a(defaultRenderer.getChartTitle(), defaultRenderer.getChartTitleTextSize() * defaultRenderer.getZoomRate(), i2 * 0.8f, i3 * 0.5f, paint);
        }
        return null;
    }

    public Rectangle a(String str, float f2, float f3, float f4, Paint paint) {
        if (str == null || str.length() <= 0) {
            return null;
        }
        float f5 = 0.0f;
        paint.setTextSize(f2);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float ceil = (float) Math.ceil(fontMetrics.descent - fontMetrics.ascent);
        float measureText = paint.measureText(str);
        if (measureText < f3) {
            return new Rectangle((int) Math.ceil(measureText), (int) Math.ceil(ceil));
        }
        float[] fArr = new float[0];
        while (true) {
            if (str.length() <= 0) {
                break;
            }
            float f6 = f5 + ceil;
            if (f6 > f4) {
                break;
            }
            int breakText = paint.breakText(str, true, f3, fArr);
            int i2 = breakText != 0 ? breakText : 1;
            str.substring(0, i2);
            str = str.substring(i2, str.length());
            if (str.length() > 0 && f5 + (2.0f * ceil) > f4) {
                f5 = f6;
                break;
            }
            f5 = f6;
        }
        return new Rectangle((int) Math.ceil(f3), (int) Math.ceil(f5));
    }

    public void a(Canvas canvas, String str, float f2, float f3, float f4, float f5, float f6, Paint paint, float f7) {
        float f8;
        String str2 = str;
        float f9 = f3 * f2;
        float f10 = f4 * f2;
        float f11 = f5 * f2;
        float f12 = f6 * f2;
        if (f7 != 0.0f) {
            canvas.rotate(f7, f9, f10);
        }
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float ceil = (float) Math.ceil(fontMetrics.descent - fontMetrics.ascent);
        if (paint.measureText(str2) < f11) {
            canvas.drawText(str2, f9, f10, paint);
        } else {
            int i2 = 0;
            float[] fArr = new float[0];
            float f13 = f10;
            float f14 = 0.0f;
            while (true) {
                if (str2.length() <= 0) {
                    break;
                }
                float f15 = f14 + ceil;
                if (f15 > f12) {
                    break;
                }
                int i3 = 1;
                int breakText = paint.breakText(str2, true, f11, fArr);
                if (breakText == 0) {
                    f8 = f11;
                } else {
                    f8 = f11;
                    i3 = breakText;
                }
                String substring = str2.substring(i2, i3);
                str2 = str2.substring(i3, str2.length());
                if (str2.length() > 0 && f14 + (2.0f * ceil) > f12) {
                    canvas.drawText(substring.substring(0, substring.length() - 1) + C0945Apc.b, f9, f13 + fontMetrics.descent, paint);
                    break;
                }
                canvas.drawText(substring, f9, fontMetrics.descent + f13, paint);
                f13 += ceil;
                f11 = f8;
                f14 = f15;
                i2 = 0;
            }
        }
        if (f7 != 0.0f) {
            canvas.rotate(-f7, f9, f10);
        }
    }

    public int a(float f2) {
        byte b2 = this.q;
        if (b2 != 0 && b2 != 2) {
            return Math.round(f2 * 0.35f);
        }
        return Math.round(f2 * 0.9f);
    }

    public Rectangle a(DefaultRenderer defaultRenderer, String[] strArr, int i2, int i3, Paint paint) {
        int i4;
        if (defaultRenderer.isShowLegend()) {
            paint.setTextSize(defaultRenderer.getLegendTextSize() * defaultRenderer.getZoomRate());
            int min = Math.min(strArr.length, defaultRenderer.getSeriesRendererCount());
            float f2 = -1.0f;
            float f3 = -1.0f;
            for (int i5 = 0; i5 < min; i5++) {
                String replace = strArr[i5].replace("\n", C2051Ejc.f8464a);
                Paint.FontMetrics fontMetrics = paint.getFontMetrics();
                f3 = Math.max((float) Math.ceil(fontMetrics.descent - fontMetrics.ascent), f3);
                f2 = Math.max(paint.measureText(replace), f2);
            }
            float a2 = a(0) * defaultRenderer.getZoomRate() * 2.0f;
            int a3 = a(i3);
            int b2 = b(i2);
            float f4 = b2;
            float f5 = f4 - a2;
            int ceil = (int) Math.ceil(a2 + f2);
            int ceil2 = (int) Math.ceil(f3);
            if (f2 > f5) {
                this.r = new Rectangle(b2, Math.min(ceil2 * ((int) Math.ceil(f2 / f5)) * min, a3));
            } else {
                byte b3 = this.q;
                if (b3 != 0) {
                    int i6 = 2;
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                return null;
                            }
                        }
                    }
                    if (min > ((int) (f4 / ceil))) {
                        float f6 = min;
                        double ceil3 = Math.ceil(f6 / 2);
                        while (true) {
                            i4 = (int) ceil3;
                            if (i4 * ceil <= b2) {
                                break;
                            }
                            i6++;
                            ceil3 = Math.ceil(f6 / i6);
                        }
                        int i7 = min - ((min / i4) * i4);
                        while (true) {
                            int i8 = i4 - 1;
                            if (i7 >= i8 || ((int) Math.ceil(f6 / i8)) != i6) {
                                break;
                            }
                            i7 = i6 - 1;
                            i4 = i8;
                        }
                        this.r = new Rectangle(ceil * i4, Math.min(ceil2 * i6, a3));
                    } else {
                        this.r = new Rectangle(ceil * min, ceil2);
                    }
                }
                this.r = new Rectangle(ceil, Math.min(ceil2 * min, a3));
            }
            return this.r;
        }
        return null;
    }

    public Rectangle a(DefaultRenderer defaultRenderer, String[] strArr, Paint paint, int i2) {
        paint.setTextSize(defaultRenderer.getLegendTextSize() * defaultRenderer.getZoomRate());
        int min = Math.min(strArr.length, defaultRenderer.getSeriesRendererCount());
        float f2 = -1.0f;
        float f3 = -1.0f;
        for (int i3 = 0; i3 < min; i3++) {
            String replace = strArr[i3].replace("\n", C2051Ejc.f8464a);
            Paint.FontMetrics fontMetrics = paint.getFontMetrics();
            f3 = Math.max((float) Math.ceil(fontMetrics.descent - fontMetrics.ascent), f3);
            f2 = Math.max(paint.measureText(replace), f2);
        }
        float a2 = i2 - ((a(0) * defaultRenderer.getZoomRate()) * 2.0f);
        if (f2 > a2) {
            return new Rectangle(i2, ((int) Math.ceil(f3)) * ((int) Math.ceil(f2 / a2)));
        }
        return new Rectangle((int) Math.ceil(f2 + (a(0) * defaultRenderer.getZoomRate() * 2.0f)), (int) Math.ceil(f3));
    }

    public int a(Canvas canvas, DefaultRenderer defaultRenderer, String[] strArr, int i2, int i3, int i4, int i5, Paint paint, boolean z) {
        int i6;
        float f2;
        float f3;
        int i7;
        Paint.FontMetrics fontMetrics;
        int i8;
        int i9 = i4;
        if (defaultRenderer.isShowLegend()) {
            Rectangle a2 = a(defaultRenderer, strArr, paint, i9);
            float f4 = i2;
            float f5 = i2 + i9;
            paint.setTextAlign(Paint.Align.LEFT);
            paint.setTextSize(defaultRenderer.getLegendTextSize() * defaultRenderer.getZoomRate());
            Paint.FontMetrics fontMetrics2 = paint.getFontMetrics();
            int min = Math.min(strArr.length, defaultRenderer.getSeriesRendererCount());
            float f6 = i3;
            float f7 = f4;
            int i10 = 0;
            while (i10 < min) {
                float a3 = a(i10) * defaultRenderer.getZoomRate();
                String replace = strArr[i10].replace("\n", C2051Ejc.f8464a);
                float measureText = paint.measureText(replace);
                float b2 = b(defaultRenderer);
                float f8 = b2 + measureText;
                byte b3 = this.q;
                if (b3 != 0) {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            if (b3 != 3) {
                                i6 = min;
                                fontMetrics = fontMetrics2;
                                f2 = f4;
                                f3 = f5;
                                i7 = i10;
                                i10 = i7 + 1;
                                f5 = f3;
                                f4 = f2;
                                fontMetrics2 = fontMetrics;
                                min = i6;
                            }
                        }
                    }
                    int i11 = a2.width;
                    if (f8 > i11) {
                        i6 = min;
                        Paint.FontMetrics fontMetrics3 = fontMetrics2;
                        f2 = f4;
                        f3 = f5;
                        String str = replace;
                        i7 = i10;
                        float f9 = f6 + a2.height;
                        if (strArr.length == defaultRenderer.getSeriesRendererCount()) {
                            paint.setColor(defaultRenderer.getSeriesRendererAt(i7).getColor());
                        } else {
                            paint.setColor(StarsRatingView.GRAY);
                        }
                        boolean z2 = true;
                        a(canvas, defaultRenderer.getSeriesRendererAt(i7), f2, f9, i7, paint);
                        paint.setColor(this.p);
                        fontMetrics = fontMetrics3;
                        float f10 = i4 - b2;
                        int i12 = 0;
                        float[] fArr = new float[0];
                        float f11 = f9;
                        while (str.length() > 0) {
                            int breakText = paint.breakText(str, z2, f10, fArr);
                            if (breakText == 0) {
                                breakText = 1;
                            }
                            String substring = str.substring(i12, breakText);
                            str = str.substring(breakText, str.length());
                            canvas.drawText(substring, f2 + (a3 * 2.0f), fontMetrics.descent + f11, paint);
                            double d2 = f11;
                            float f12 = f10;
                            double ceil = Math.ceil(fontMetrics.descent - fontMetrics.ascent);
                            Double.isNaN(d2);
                            f11 = (float) (d2 + ceil);
                            f10 = f12;
                            fArr = fArr;
                            i12 = 0;
                            z2 = true;
                        }
                        f7 = f2;
                        f6 = f11;
                        i9 = i4;
                    } else if (f7 + i11 > f5) {
                        f6 += a2.height;
                        float zoomRate = f4 * defaultRenderer.getZoomRate();
                        if (strArr.length == defaultRenderer.getSeriesRendererCount()) {
                            paint.setColor(defaultRenderer.getSeriesRendererAt(i10).getColor());
                        } else {
                            paint.setColor(StarsRatingView.GRAY);
                        }
                        f3 = f5;
                        int i13 = i10;
                        i6 = min;
                        Paint.FontMetrics fontMetrics4 = fontMetrics2;
                        a(canvas, defaultRenderer.getSeriesRendererAt(i10), zoomRate, f6, i13, paint);
                        paint.setColor(this.p);
                        canvas.drawText(replace, zoomRate + (a3 * 2.0f), f6 + fontMetrics4.descent, paint);
                        f7 = zoomRate + a2.width;
                        fontMetrics = fontMetrics4;
                        i9 = i4;
                        float f13 = f4;
                        i7 = i13;
                        f2 = f13;
                    } else {
                        int i14 = i10;
                        i6 = min;
                        Paint.FontMetrics fontMetrics5 = fontMetrics2;
                        f3 = f5;
                        if (strArr.length == defaultRenderer.getSeriesRendererCount()) {
                            i8 = i14;
                            paint.setColor(defaultRenderer.getSeriesRendererAt(i8).getColor());
                        } else {
                            i8 = i14;
                            paint.setColor(StarsRatingView.GRAY);
                        }
                        f2 = f4;
                        i7 = i8;
                        a(canvas, defaultRenderer.getSeriesRendererAt(i8), f7, f6, i8, paint);
                        paint.setColor(this.p);
                        canvas.drawText(replace, f7 + (a3 * 2.0f), f6 + fontMetrics5.descent, paint);
                        f7 += a2.width;
                        fontMetrics = fontMetrics5;
                        i9 = i4;
                    }
                    i10 = i7 + 1;
                    f5 = f3;
                    f4 = f2;
                    fontMetrics2 = fontMetrics;
                    min = i6;
                }
                i6 = min;
                Paint.FontMetrics fontMetrics6 = fontMetrics2;
                int i15 = i9;
                f2 = f4;
                f3 = f5;
                String str2 = replace;
                i7 = i10;
                if (strArr.length == defaultRenderer.getSeriesRendererCount()) {
                    paint.setColor(defaultRenderer.getSeriesRendererAt(i7).getColor());
                } else {
                    paint.setColor(StarsRatingView.GRAY);
                }
                i9 = i15;
                a(canvas, defaultRenderer.getSeriesRendererAt(i7), f7, f6, i7, paint);
                paint.setColor(this.p);
                float f14 = i9;
                if (f8 > f14) {
                    float f15 = f14 - b2;
                    int i16 = 0;
                    float[] fArr2 = new float[0];
                    float f16 = f6;
                    while (str2.length() > 0) {
                        int breakText2 = paint.breakText(str2, true, f15, fArr2);
                        if (breakText2 == 0) {
                            breakText2 = 1;
                        }
                        String substring2 = str2.substring(i16, breakText2);
                        str2 = str2.substring(breakText2, str2.length());
                        canvas.drawText(substring2, f7 + (a3 * 2.0f), fontMetrics6.descent + f16, paint);
                        double d3 = f16;
                        float f17 = f15;
                        double ceil2 = Math.ceil(fontMetrics6.descent - fontMetrics6.ascent);
                        Double.isNaN(d3);
                        f16 = (float) (d3 + ceil2);
                        f15 = f17;
                        i16 = 0;
                    }
                    fontMetrics = fontMetrics6;
                    f6 = f16;
                } else {
                    fontMetrics = fontMetrics6;
                    canvas.drawText(str2, f7 + (a3 * 2.0f), f6 + fontMetrics.descent, paint);
                    f6 += a2.height;
                }
                i10 = i7 + 1;
                f5 = f3;
                f4 = f2;
                fontMetrics2 = fontMetrics;
                min = i6;
            }
        }
        return Math.round(defaultRenderer.getLegendTextSize() * defaultRenderer.getZoomRate());
    }

    public boolean a(float f2, DefaultRenderer defaultRenderer, int i2, int i3) {
        return a(defaultRenderer) ? f2 > ((float) i3) : f2 > ((float) i2);
    }

    public boolean a(DefaultRenderer defaultRenderer) {
        return (defaultRenderer instanceof XYMultipleSeriesRenderer) && ((XYMultipleSeriesRenderer) defaultRenderer).getOrientation() == XYMultipleSeriesRenderer.Orientation.VERTICAL;
    }

    public void a(Canvas canvas, float[] fArr, Paint paint, boolean z) {
        Path path = new Path();
        path.moveTo(fArr[0], fArr[1]);
        for (int i2 = 2; i2 < fArr.length; i2 += 2) {
            path.lineTo(fArr[i2], fArr[i2 + 1]);
        }
        if (z) {
            path.lineTo(fArr[0], fArr[1]);
        }
        canvas.drawPath(path, paint);
    }

    private String a(String str, float f2, Paint paint) {
        int length = str.length();
        String str2 = str;
        int i2 = 0;
        while (paint.measureText(str2) > f2 && i2 < length) {
            i2++;
            str2 = str.substring(0, length - i2) + C0945Apc.b;
        }
        return i2 == length ? C0945Apc.b : str2;
    }

    public void a(Canvas canvas, String str, DefaultRenderer defaultRenderer, List<RectF> list, int i2, int i3, float f2, float f3, float f4, float f5, int i4, int i5, Paint paint) {
        if (defaultRenderer.isShowLabels()) {
            paint.setColor(defaultRenderer.getLabelsColor());
            double radians = Math.toRadians(90.0f - (f4 + (f5 / 2.0f)));
            double sin = Math.sin(radians);
            double cos = Math.cos(radians);
            float f6 = i2;
            double d2 = f2;
            Double.isNaN(d2);
            int round = Math.round(((float) (d2 * sin)) + f6);
            float f7 = i3;
            Double.isNaN(d2);
            int round2 = Math.round(((float) (d2 * cos)) + f7);
            double d3 = f3;
            Double.isNaN(d3);
            int round3 = Math.round(f6 + ((float) (sin * d3)));
            Double.isNaN(d3);
            int round4 = Math.round(f7 + ((float) (d3 * cos)));
            float labelsTextSize = defaultRenderer.getLabelsTextSize();
            float f8 = labelsTextSize / 2.0f;
            float max = Math.max(f8, 10.0f);
            paint.setTextAlign(Paint.Align.LEFT);
            if (round > round3) {
                max = -max;
                paint.setTextAlign(Paint.Align.RIGHT);
            }
            float f9 = round3;
            float f10 = max + f9;
            float f11 = round4;
            float f12 = i5 - f10;
            if (round > round3) {
                f12 = f10 - i4;
            }
            String a2 = a(str, f12, paint);
            float measureText = paint.measureText(a2);
            float f13 = f11;
            boolean z = false;
            while (!z) {
                int size = list.size();
                float f14 = f13;
                int i6 = 0;
                boolean z2 = false;
                while (i6 < size && !z2) {
                    RectF rectF = list.get(i6);
                    int i7 = size;
                    if (rectF.intersects(f10, f14, f10 + measureText, f14 + labelsTextSize)) {
                        f14 = Math.max(f14, rectF.bottom);
                        z2 = true;
                    }
                    i6++;
                    size = i7;
                }
                z = !z2;
                f13 = f14;
            }
            float f15 = (int) (f13 - f8);
            canvas.drawLine(round, round2, f9, f15, paint);
            canvas.drawLine(f9, f15, f10, f15, paint);
            canvas.drawText(a2, f10, f13, paint);
            list.add(new RectF(f10, f13, measureText + f10, labelsTextSize + f13));
        }
    }
}
