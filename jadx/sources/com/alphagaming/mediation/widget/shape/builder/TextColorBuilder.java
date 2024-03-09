package com.alphagaming.mediation.widget.shape.builder;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.alphagaming.mediation.widget.shape.span.LinearGradientFontSpan;
import com.alphagaming.mediation.widget.shape.span.MultiFontSpan;
import com.alphagaming.mediation.widget.shape.span.StrokeFontSpan;
import com.alphagaming.mediation.widget.shape.styleable.ITextColorStyleable;

/* loaded from: classes2.dex */
public final class TextColorBuilder {
    public Integer mTextCheckedColor;
    public int mTextColor;
    public Integer mTextDisabledColor;
    public Integer mTextFocusedColor;
    public int[] mTextGradientColors;
    public int mTextGradientOrientation;
    public Integer mTextPressedColor;
    public Integer mTextSelectedColor;
    public int mTextStrokeColor;
    public int mTextStrokeSize;
    public final TextView mTextView;

    public TextColorBuilder(TextView textView, TypedArray typedArray, ITextColorStyleable iTextColorStyleable) {
        this.mTextView = textView;
        this.mTextColor = typedArray.getColor(iTextColorStyleable.getTextColorStyleable(), textView.getTextColors().getDefaultColor());
        if (typedArray.hasValue(iTextColorStyleable.getTextPressedColorStyleable())) {
            this.mTextPressedColor = Integer.valueOf(typedArray.getColor(iTextColorStyleable.getTextPressedColorStyleable(), this.mTextColor));
        }
        if (iTextColorStyleable.getTextCheckedColorStyleable() > 0 && typedArray.hasValue(iTextColorStyleable.getTextCheckedColorStyleable())) {
            this.mTextCheckedColor = Integer.valueOf(typedArray.getColor(iTextColorStyleable.getTextCheckedColorStyleable(), this.mTextColor));
        }
        if (typedArray.hasValue(iTextColorStyleable.getTextDisabledColorStyleable())) {
            this.mTextDisabledColor = Integer.valueOf(typedArray.getColor(iTextColorStyleable.getTextDisabledColorStyleable(), this.mTextColor));
        }
        if (typedArray.hasValue(iTextColorStyleable.getTextFocusedColorStyleable())) {
            this.mTextFocusedColor = Integer.valueOf(typedArray.getColor(iTextColorStyleable.getTextFocusedColorStyleable(), this.mTextColor));
        }
        if (typedArray.hasValue(iTextColorStyleable.getTextSelectedColorStyleable())) {
            this.mTextSelectedColor = Integer.valueOf(typedArray.getColor(iTextColorStyleable.getTextSelectedColorStyleable(), this.mTextColor));
        }
        if (typedArray.hasValue(iTextColorStyleable.getTextStartColorStyleable()) && typedArray.hasValue(iTextColorStyleable.getTextEndColorStyleable())) {
            if (typedArray.hasValue(iTextColorStyleable.getTextCenterColorStyleable())) {
                this.mTextGradientColors = new int[]{typedArray.getColor(iTextColorStyleable.getTextStartColorStyleable(), this.mTextColor), typedArray.getColor(iTextColorStyleable.getTextCenterColorStyleable(), this.mTextColor), typedArray.getColor(iTextColorStyleable.getTextEndColorStyleable(), this.mTextColor)};
            } else {
                this.mTextGradientColors = new int[]{typedArray.getColor(iTextColorStyleable.getTextStartColorStyleable(), this.mTextColor), typedArray.getColor(iTextColorStyleable.getTextEndColorStyleable(), this.mTextColor)};
            }
        }
        this.mTextGradientOrientation = typedArray.getColor(iTextColorStyleable.getTextGradientOrientationStyleable(), 0);
        if (typedArray.hasValue(iTextColorStyleable.getTextStrokeColorStyleable())) {
            this.mTextStrokeColor = typedArray.getColor(iTextColorStyleable.getTextStrokeColorStyleable(), 0);
        }
        if (typedArray.hasValue(iTextColorStyleable.getTextStrokeSizeStyleable())) {
            this.mTextStrokeSize = typedArray.getDimensionPixelSize(iTextColorStyleable.getTextStrokeSizeStyleable(), 0);
        }
    }

    public ColorStateList buildColorState() {
        int i;
        int[][] iArr;
        Integer num = this.mTextPressedColor;
        if (num == null && this.mTextCheckedColor == null && this.mTextDisabledColor == null && this.mTextFocusedColor == null && this.mTextSelectedColor == null) {
            return ColorStateList.valueOf(this.mTextColor);
        }
        int[][] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        if (num != null) {
            int[] iArr4 = new int[1];
            iArr4[0] = 16842919;
            iArr2[0] = iArr4;
            iArr3[0] = num.intValue();
            i = 1;
        } else {
            i = 0;
        }
        Integer num2 = this.mTextCheckedColor;
        if (num2 != null) {
            int[] iArr5 = new int[1];
            iArr5[0] = 16842912;
            iArr2[i] = iArr5;
            iArr3[i] = num2.intValue();
            i++;
        }
        Integer num3 = this.mTextDisabledColor;
        if (num3 != null) {
            int[] iArr6 = new int[1];
            iArr6[0] = -16842910;
            iArr2[i] = iArr6;
            iArr3[i] = num3.intValue();
            i++;
        }
        Integer num4 = this.mTextFocusedColor;
        if (num4 != null) {
            int[] iArr7 = new int[1];
            iArr7[0] = 16842908;
            iArr2[i] = iArr7;
            iArr3[i] = num4.intValue();
            i++;
        }
        Integer num5 = this.mTextSelectedColor;
        if (num5 != null) {
            int[] iArr8 = new int[1];
            iArr8[0] = 16842913;
            iArr2[i] = iArr8;
            iArr3[i] = num5.intValue();
            i++;
        }
        iArr2[i] = new int[0];
        iArr3[i] = this.mTextColor;
        int i2 = i + 1;
        if (i2 == 6) {
            iArr = iArr2;
        } else {
            iArr = new int[i2];
            int[] iArr9 = new int[i2];
            System.arraycopy(iArr2, 0, iArr, 0, i2);
            System.arraycopy(iArr3, 0, iArr9, 0, i2);
            iArr3 = iArr9;
        }
        return new ColorStateList(iArr, iArr3);
    }

    public SpannableStringBuilder buildTextSpannable(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        LinearGradientFontSpan textGradientPositions = isTextGradientColors() ? new LinearGradientFontSpan().setTextGradientColor(this.mTextGradientColors).setTextGradientOrientation(this.mTextGradientOrientation).setTextGradientPositions(null) : null;
        StrokeFontSpan textStrokeSize = isTextStrokeColor() ? new StrokeFontSpan().setTextStrokeColor(this.mTextStrokeColor).setTextStrokeSize(this.mTextStrokeSize) : null;
        if (textGradientPositions != null && textStrokeSize != null) {
            spannableStringBuilder.setSpan(new MultiFontSpan(textStrokeSize, textGradientPositions), 0, spannableStringBuilder.length(), 33);
        } else if (textGradientPositions != null) {
            spannableStringBuilder.setSpan(textGradientPositions, 0, spannableStringBuilder.length(), 33);
        } else if (textStrokeSize != null) {
            spannableStringBuilder.setSpan(textStrokeSize, 0, spannableStringBuilder.length(), 33);
        }
        return spannableStringBuilder;
    }

    public void clearTextGradientColors() {
        this.mTextGradientColors = null;
    }

    public void clearTextStrokeColor() {
        this.mTextStrokeColor = 0;
        this.mTextStrokeSize = 0;
    }

    public Integer getTextCheckedColor() {
        return this.mTextCheckedColor;
    }

    public int getTextColor() {
        return this.mTextColor;
    }

    public Integer getTextDisabledColor() {
        return this.mTextDisabledColor;
    }

    public Integer getTextFocusedColor() {
        return this.mTextFocusedColor;
    }

    public int[] getTextGradientColors() {
        return this.mTextGradientColors;
    }

    public int getTextGradientOrientation() {
        return this.mTextGradientOrientation;
    }

    public Integer getTextPressedColor() {
        return this.mTextPressedColor;
    }

    public Integer getTextSelectedColor() {
        return this.mTextSelectedColor;
    }

    public int getTextStrokeColor() {
        return this.mTextStrokeColor;
    }

    public int getTextStrokeSize() {
        return this.mTextStrokeSize;
    }

    public void intoTextColor() {
        if (!isTextGradientColors() && !isTextStrokeColor()) {
            this.mTextView.setTextColor(buildColorState());
            return;
        }
        TextView textView = this.mTextView;
        textView.setText(buildTextSpannable(textView.getText()));
    }

    public boolean isTextGradientColors() {
        int[] iArr = this.mTextGradientColors;
        return iArr != null && iArr.length > 0;
    }

    public boolean isTextStrokeColor() {
        return this.mTextStrokeColor != 0 && this.mTextStrokeSize > 0;
    }

    public TextColorBuilder setTextCheckedColor(Integer num) {
        this.mTextCheckedColor = num;
        return this;
    }

    public TextColorBuilder setTextColor(int i) {
        this.mTextColor = i;
        clearTextGradientColors();
        return this;
    }

    public TextColorBuilder setTextDisabledColor(Integer num) {
        this.mTextDisabledColor = num;
        return this;
    }

    public TextColorBuilder setTextFocusedColor(Integer num) {
        this.mTextFocusedColor = num;
        return this;
    }

    public TextColorBuilder setTextGradientColors(int i, int i2) {
        return setTextGradientColors(new int[]{i, i2});
    }

    public TextColorBuilder setTextGradientOrientation(int i) {
        this.mTextGradientOrientation = i;
        return this;
    }

    public TextColorBuilder setTextPressedColor(Integer num) {
        this.mTextPressedColor = num;
        return this;
    }

    public TextColorBuilder setTextSelectedColor(Integer num) {
        this.mTextSelectedColor = num;
        return this;
    }

    public TextColorBuilder setTextStrokeColor(int i) {
        this.mTextStrokeColor = i;
        return this;
    }

    public TextColorBuilder setTextStrokeSize(int i) {
        this.mTextStrokeSize = i;
        return this;
    }

    public TextColorBuilder setTextGradientColors(int i, int i2, int i3) {
        return setTextGradientColors(new int[]{i, i2, i3});
    }

    public TextColorBuilder setTextGradientColors(int[] iArr) {
        this.mTextGradientColors = iArr;
        return this;
    }
}
