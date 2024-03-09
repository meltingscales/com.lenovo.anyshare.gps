package com.alphagaming.mediation.widget.shape.span;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes2.dex */
public class StrokeFontSpan extends CommonFontSpan {
    public final Paint mStrokePaint = new Paint();
    public int mTextStrokeColor;
    public int mTextStrokeSize;

    @Override // com.alphagaming.mediation.widget.shape.span.CommonFontSpan
    public void onDraw(Canvas canvas, Paint paint, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5) {
        this.mStrokePaint.set(paint);
        this.mStrokePaint.setAntiAlias(true);
        this.mStrokePaint.setDither(true);
        this.mStrokePaint.setTextSize(paint.getTextSize());
        this.mStrokePaint.setStrokeWidth(this.mTextStrokeSize);
        this.mStrokePaint.setStyle(Paint.Style.STROKE);
        this.mStrokePaint.setColor(this.mTextStrokeColor);
        canvas.drawText(charSequence, i, i2, f, i4, this.mStrokePaint);
    }

    @Override // com.alphagaming.mediation.widget.shape.span.CommonFontSpan
    public float onMeasure(Paint paint, Paint.FontMetricsInt fontMetricsInt, CharSequence charSequence, int i, int i2) {
        return super.onMeasure(paint, fontMetricsInt, charSequence, i, i2);
    }

    public StrokeFontSpan setTextStrokeColor(int i) {
        this.mTextStrokeColor = i;
        return this;
    }

    public StrokeFontSpan setTextStrokeSize(int i) {
        this.mTextStrokeSize = i;
        return this;
    }
}
