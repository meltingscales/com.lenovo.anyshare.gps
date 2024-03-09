package com.st.entertainment.cdn.plugin;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.lenovo.anyshare.C17016nsc;
import com.lenovo.anyshare.C9007and;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TextProgressView extends ProgressBar {
    public int mHitColorText;
    public Paint mPaintText;
    public int mTextColor;
    public int mTextSizeProgress;

    public TextProgressView(Context context) {
        super(context);
        this.mTextColor = getContext().getResources().getColor(R.color.po);
        this.mTextSizeProgress = 20;
        this.mHitColorText = getContext().getResources().getColor(R.color.pm);
        init();
    }

    private void drawCustomText(Canvas canvas) {
        if (this.mPaintText == null) {
            this.mPaintText = new Paint();
        }
        this.mPaintText.setColor(this.mTextColor);
        this.mPaintText.setFakeBoldText(true);
        this.mPaintText.setAntiAlias(true);
        this.mPaintText.setTextAlign(Paint.Align.CENTER);
        String text = getText();
        this.mPaintText.setTextSize(this.mTextSizeProgress);
        int i = this.mHitColorText;
        int[] iArr = {-1, -1, i, i};
        float progress = getProgress() / 100.0f;
        this.mPaintText.setShader(new LinearGradient(0.0f, 0.0f, getWidth(), getHeight(), iArr, new float[]{0.0f, progress, progress, 1.0f}, Shader.TileMode.CLAMP));
        Paint.FontMetrics fontMetrics = this.mPaintText.getFontMetrics();
        canvas.drawText(text, getWidth() / 2.0f, ((getHeight() - fontMetrics.bottom) - fontMetrics.top) / 2.0f, this.mPaintText);
    }

    private String getText() {
        return getProgress() + C17016nsc.k;
    }

    private void init() {
        this.mTextSizeProgress = C9007and.d.a(13.0f);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        drawCustomText(canvas);
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (i == 100) {
            return;
        }
        super.setProgress(i);
    }

    public void setTextSizeProgress(int i) {
        this.mTextSizeProgress = i;
    }

    public TextProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mTextColor = getContext().getResources().getColor(R.color.po);
        this.mTextSizeProgress = 20;
        this.mHitColorText = getContext().getResources().getColor(R.color.pm);
        init();
    }

    public TextProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mTextColor = getContext().getResources().getColor(R.color.po);
        this.mTextSizeProgress = 20;
        this.mHitColorText = getContext().getResources().getColor(R.color.pm);
        init();
    }
}
