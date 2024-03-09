package com.lenovo.anyshare;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import com.reader.office.thirdpart.achartengine.model.MultipleCategorySeries;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.cJc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9874cJc extends AbstractC12312gJc {
    public MultipleCategorySeries v;
    public int w;

    public C9874cJc(MultipleCategorySeries multipleCategorySeries, DefaultRenderer defaultRenderer) {
        super(null, defaultRenderer);
        this.v = multipleCategorySeries;
    }

    @Override // com.lenovo.anyshare.AbstractC12312gJc, com.lenovo.anyshare.ZIc
    public int a(int i) {
        return 10;
    }

    @Override // com.lenovo.anyshare.AbstractC12312gJc, com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, InterfaceC15983mIc interfaceC15983mIc, int i, int i2, int i3, int i4, Paint paint) {
        Paint paint2;
        Paint paint3 = paint;
        paint3.setAntiAlias(this.u.isAntialiasing());
        paint3.setStyle(Paint.Style.FILL);
        paint3.setTextSize(this.u.getLabelsTextSize());
        int legendHeight = this.u.getLegendHeight();
        if (this.u.isShowLegend() && legendHeight == 0) {
            legendHeight = i4 / 5;
        }
        int i5 = i + i3;
        int categoriesCount = this.v.getCategoriesCount();
        String[] strArr = new String[categoriesCount];
        for (int i6 = 0; i6 < categoriesCount; i6++) {
            strArr[i6] = this.v.getCategory(i6);
        }
        if (this.u.isFitLegend()) {
            legendHeight = a(canvas, this.u, strArr, i, i2, i3, i4, paint, true);
        }
        int i7 = (i2 + i4) - legendHeight;
        a(this.u, canvas, i, i2, i3, i4, paint, false, 0);
        this.w = 7;
        int min = Math.min(Math.abs(i5 - i), Math.abs(i7 - i2));
        double scale = this.u.getScale();
        Double.isNaN(scale);
        double d = categoriesCount;
        Double.isNaN(d);
        double d2 = 0.2d / d;
        double d3 = min;
        Double.isNaN(d3);
        int i8 = (int) (scale * 0.35d * d3);
        int i9 = (i + i5) / 2;
        int i10 = (i7 + i2) / 2;
        float f = i8;
        float f2 = f * 1.1f;
        ArrayList arrayList = new ArrayList();
        int i11 = i8;
        float f3 = 0.9f * f;
        int i12 = 0;
        while (i12 < categoriesCount) {
            int itemCount = this.v.getItemCount(i12);
            String[] strArr2 = new String[itemCount];
            double d4 = 0.0d;
            for (int i13 = 0; i13 < itemCount; i13++) {
                d4 += this.v.getValues(i12)[i13];
                strArr2[i13] = this.v.getTitles(i12)[i13];
            }
            RectF rectF = new RectF(i9 - i11, i10 - i11, i9 + i11, i10 + i11);
            int i14 = 0;
            float f4 = 0.0f;
            while (i14 < itemCount) {
                paint3.setColor(this.u.getSeriesRendererAt(i14).getColor());
                double d5 = (float) this.v.getValues(i12)[i14];
                Double.isNaN(d5);
                float f5 = (float) ((d5 / d4) * 360.0d);
                int i15 = i14;
                canvas.drawArc(rectF, f4, f5, true, paint);
                a(canvas, this.v.getTitles(i12)[i15], this.u, arrayList, i9, i10, f3, f2, f4, f5, i, i5, paint);
                f4 += f5;
                i14 = i15 + 1;
                i11 = i11;
                rectF = rectF;
                itemCount = itemCount;
                d3 = d3;
                i12 = i12;
                strArr = strArr;
                categoriesCount = categoriesCount;
                paint3 = paint;
            }
            double d6 = d3;
            int i16 = i12;
            String[] strArr3 = strArr;
            int i17 = categoriesCount;
            double d7 = i11;
            Double.isNaN(d6);
            double d8 = d6 * d2;
            Double.isNaN(d7);
            int i18 = (int) (d7 - d8);
            double d9 = f3;
            Double.isNaN(d9);
            f3 = (float) (d9 - (d8 - 2.0d));
            if (this.u.getBackgroundColor() != 0) {
                paint2 = paint;
                paint2.setColor(this.u.getBackgroundColor());
            } else {
                paint2 = paint;
                paint2.setColor(-1);
            }
            paint2.setStyle(Paint.Style.FILL);
            canvas.drawArc(new RectF(i9 - i18, i10 - i18, i9 + i18, i10 + i18), 0.0f, 360.0f, true, paint);
            i11 = i18 - 1;
            i12 = i16 + 1;
            paint3 = paint2;
            d3 = d6;
            strArr = strArr3;
            categoriesCount = i17;
        }
        arrayList.clear();
        a(canvas, this.u, strArr, i, i2, i3, i4, paint, false);
    }

    @Override // com.lenovo.anyshare.AbstractC12312gJc, com.lenovo.anyshare.ZIc
    public void a(Canvas canvas, SimpleSeriesRenderer simpleSeriesRenderer, float f, float f2, int i, Paint paint) {
        this.w--;
        int i2 = this.w;
        canvas.drawCircle((f + 10.0f) - i2, f2, i2, paint);
    }
}
