package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.reader.office.thirdpart.achartengine.model.CategorySeries;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.gJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC12312gJc extends ZIc {
    public static final int s = 10;
    public CategorySeries t;
    public DefaultRenderer u;

    public AbstractC12312gJc(CategorySeries categorySeries, DefaultRenderer defaultRenderer) {
        this.t = categorySeries;
        this.u = defaultRenderer;
    }

    @Override // com.lenovo.anyshare.ZIc
    public float a() {
        return this.u.getZoomRate();
    }

    @Override // com.lenovo.anyshare.ZIc
    public void c(float f) {
        this.u.setZoomRate(f);
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, int i2, int i3, int i4, Paint paint) {
        String[] strArr;
        int i5;
        int i6;
        int i7 = i + i3;
        int i8 = i2 + i4;
        Rect rect = new Rect(i, i2, i7, i8);
        canvas.save();
        canvas.clipRect(rect);
        paint.setAntiAlias(this.u.isAntialiasing());
        paint.setStyle(Paint.Style.FILL);
        paint.setTextSize(this.u.getLabelsTextSize());
        int legendHeight = this.u.getLegendHeight();
        if (this.u.isShowLegend() && legendHeight == 0) {
            legendHeight = i4 / 5;
        }
        int itemCount = this.t.getItemCount();
        String[] strArr2 = new String[itemCount];
        double d = 0.0d;
        for (int i9 = 0; i9 < itemCount; i9++) {
            d += this.t.getValue(i9);
            strArr2[i9] = this.t.getCategory(i9);
        }
        if (this.u.isFitLegend()) {
            strArr = strArr2;
            i5 = itemCount;
            legendHeight = a(canvas, this.u, strArr2, i, i2, i3, i4, paint, true);
        } else {
            strArr = strArr2;
            i5 = itemCount;
        }
        int i10 = i8 - legendHeight;
        a(this.u, canvas, i, i2, i3, i4, paint, false, 0);
        double min = Math.min(Math.abs(i7 - i), Math.abs(i10 - i2));
        Double.isNaN(min);
        double scale = this.u.getScale();
        Double.isNaN(scale);
        int i11 = (i + i7) / 2;
        int i12 = (i10 + i2) / 2;
        float f = (int) (min * 0.35d * scale);
        float f2 = f * 0.9f;
        float f3 = f * 1.1f;
        RectF rectF = new RectF(i11 - i6, i12 - i6, i11 + i6, i12 + i6);
        ArrayList arrayList = new ArrayList();
        int i13 = 0;
        float f4 = 0.0f;
        while (i13 < i5) {
            paint.setColor(this.u.getSeriesRendererAt(i13).getColor());
            double value = (float) this.t.getValue(i13);
            Double.isNaN(value);
            float f5 = (float) ((value / d) * 360.0d);
            canvas.drawArc(rectF, f4, f5, true, paint);
            int i14 = i7;
            a(canvas, this.t.getCategory(i13), this.u, arrayList, i11, i12, f2, f3, f4, f5, i, i14, paint);
            f4 += f5;
            i13++;
            i5 = i5;
            rectF = rectF;
            i7 = i14;
        }
        arrayList.clear();
        a(canvas, this.u, strArr, i, i2, i3, i4, paint, false);
        canvas.restore();
    }

    @Override // com.lenovo.anyshare.ZIc
    public int a(int i) {
        return (int) this.u.getLegendTextSize();
    }

    @Override // com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        float a2 = a(0) * this.u.getZoomRate();
        float f3 = a2 / 2.0f;
        float f4 = f + f3;
        float f5 = f2 - f3;
        float f6 = a2 + f4;
        float f7 = f2 + f3;
        canvas.drawRect(f4, f5, f6, f7, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-16777216);
        canvas.drawRect(Math.round(f4), f5, f6, f7, paint);
        paint.setStyle(Paint.Style.FILL);
    }
}
