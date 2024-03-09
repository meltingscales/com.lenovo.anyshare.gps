package com.alphagaming.mediation.widget.shape.span;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* loaded from: classes2.dex */
public abstract class CommonFontSpan extends ReplacementSpan {
    public float mMeasureTextWidth;

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int alpha = paint.getAlpha();
        if (alpha != 255) {
            paint.setAlpha(255);
        }
        onDraw(canvas, paint, charSequence, i, i2, f, i3, i4, i5);
        paint.setAlpha(alpha);
    }

    public float getMeasureTextWidth() {
        return this.mMeasureTextWidth;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.mMeasureTextWidth = onMeasure(paint, fontMetricsInt, charSequence, i, i2);
        Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
        if (fontMetricsInt != null) {
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return (int) this.mMeasureTextWidth;
    }

    public abstract void onDraw(Canvas canvas, Paint paint, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5);

    public float onMeasure(Paint paint, Paint.FontMetricsInt fontMetricsInt, CharSequence charSequence, int i, int i2) {
        return paint.measureText(charSequence, i, i2);
    }
}
