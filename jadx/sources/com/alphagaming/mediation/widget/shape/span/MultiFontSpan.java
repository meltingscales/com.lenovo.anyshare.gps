package com.alphagaming.mediation.widget.shape.span;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class MultiFontSpan extends ReplacementSpan {
    public float mMeasureTextWidth;
    public final List<ReplacementSpan> mReplacementSpans;

    public MultiFontSpan(ReplacementSpan... replacementSpanArr) {
        this.mReplacementSpans = Arrays.asList(replacementSpanArr);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        for (ReplacementSpan replacementSpan : this.mReplacementSpans) {
            replacementSpan.draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
        }
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        for (ReplacementSpan replacementSpan : this.mReplacementSpans) {
            this.mMeasureTextWidth = Math.max(this.mMeasureTextWidth, replacementSpan.getSize(paint, charSequence, i, i2, fontMetricsInt));
        }
        return (int) this.mMeasureTextWidth;
    }

    @Override // android.text.style.ReplacementSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        for (ReplacementSpan replacementSpan : this.mReplacementSpans) {
            replacementSpan.updateDrawState(textPaint);
        }
    }

    @Override // android.text.style.ReplacementSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        super.updateMeasureState(textPaint);
        for (ReplacementSpan replacementSpan : this.mReplacementSpans) {
            replacementSpan.updateMeasureState(textPaint);
        }
    }
}
