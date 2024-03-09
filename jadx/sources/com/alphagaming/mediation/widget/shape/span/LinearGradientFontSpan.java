package com.alphagaming.mediation.widget.shape.span;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.SpannableStringBuilder;

/* loaded from: classes2.dex */
public class LinearGradientFontSpan extends CommonFontSpan {
    public int[] mTextGradientColor;
    public int mTextGradientOrientation;
    public float[] mTextGradientPositions;

    public static SpannableStringBuilder buildLinearGradientSpannable(CharSequence charSequence, int[] iArr, float[] fArr, int i) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new LinearGradientFontSpan().setTextGradientColor(iArr).setTextGradientOrientation(i).setTextGradientPositions(fArr), 0, spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }

    @Override // com.alphagaming.mediation.widget.shape.span.CommonFontSpan
    public void onDraw(Canvas canvas, Paint paint, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5) {
        LinearGradient linearGradient;
        if (this.mTextGradientOrientation == 1) {
            linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, paint.descent() - paint.ascent(), this.mTextGradientColor, this.mTextGradientPositions, Shader.TileMode.REPEAT);
        } else {
            linearGradient = new LinearGradient(f, 0.0f, f + getMeasureTextWidth(), 0.0f, this.mTextGradientColor, this.mTextGradientPositions, Shader.TileMode.REPEAT);
        }
        paint.setShader(linearGradient);
        canvas.drawText(charSequence, i, i2, f, i4, paint);
    }

    public LinearGradientFontSpan setTextGradientColor(int[] iArr) {
        this.mTextGradientColor = iArr;
        return this;
    }

    public LinearGradientFontSpan setTextGradientOrientation(int i) {
        this.mTextGradientOrientation = i;
        return this;
    }

    public LinearGradientFontSpan setTextGradientPositions(float[] fArr) {
        this.mTextGradientPositions = fArr;
        return this;
    }
}
