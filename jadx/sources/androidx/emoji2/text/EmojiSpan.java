package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public abstract class EmojiSpan extends ReplacementSpan {
    public final EmojiMetadata mMetadata;
    public final Paint.FontMetricsInt mTmpFontMetrics = new Paint.FontMetricsInt();
    public short mWidth = -1;
    public short mHeight = -1;
    public float mRatio = 1.0f;

    public EmojiSpan(EmojiMetadata emojiMetadata) {
        Preconditions.checkNotNull(emojiMetadata, "metadata cannot be null");
        this.mMetadata = emojiMetadata;
    }

    public final int getHeight() {
        return this.mHeight;
    }

    public final int getId() {
        return getMetadata().getId();
    }

    public final EmojiMetadata getMetadata() {
        return this.mMetadata;
    }

    public final float getRatio() {
        return this.mRatio;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.mTmpFontMetrics);
        Paint.FontMetricsInt fontMetricsInt2 = this.mTmpFontMetrics;
        this.mRatio = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.mMetadata.getHeight();
        this.mHeight = (short) (this.mMetadata.getHeight() * this.mRatio);
        this.mWidth = (short) (this.mMetadata.getWidth() * this.mRatio);
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.mTmpFontMetrics;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return this.mWidth;
    }

    public final int getWidth() {
        return this.mWidth;
    }
}
