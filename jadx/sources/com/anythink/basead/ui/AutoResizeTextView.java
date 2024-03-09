package com.anythink.basead.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes2.dex */
public class AutoResizeTextView extends TextView {

    /* renamed from: a  reason: collision with root package name */
    public static final int f1417a = 1000;
    public static final int b = 5;
    public TextPaint c;
    public float d;
    public float e;
    public boolean f;
    public boolean g;

    public AutoResizeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = false;
        this.g = false;
        a();
    }

    private void a() {
        this.c = new TextPaint();
    }

    private void b() {
        CharSequence text = getText();
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
        if (width == 0 || height == 0 || TextUtils.isEmpty(text)) {
            return;
        }
        this.g = true;
        int textSize = (int) getTextSize();
        while (textSize >= 5) {
            this.c.setTextSize(textSize);
            int measureText = (int) this.c.measureText(text, 0, text.length());
            int height2 = new StaticLayout(text, this.c, width, Layout.Alignment.ALIGN_NORMAL, this.d, this.e, true).getHeight();
            if (measureText < width && height2 < height) {
                break;
            }
            textSize--;
        }
        setTextSize(0, textSize);
        this.g = false;
        this.f = false;
        invalidate();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.g) {
            return;
        }
        if (this.f) {
            CharSequence text = getText();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            if (width == 0 || height == 0 || TextUtils.isEmpty(text)) {
                return;
            }
            this.g = true;
            int textSize = (int) getTextSize();
            while (textSize >= 5) {
                this.c.setTextSize(textSize);
                int measureText = (int) this.c.measureText(text, 0, text.length());
                int height2 = new StaticLayout(text, this.c, width, Layout.Alignment.ALIGN_NORMAL, this.d, this.e, true).getHeight();
                if (measureText < width && height2 < height) {
                    break;
                }
                textSize--;
            }
            setTextSize(0, textSize);
            this.g = false;
            this.f = false;
            invalidate();
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f = true;
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        this.f = true;
    }

    @Override // android.widget.TextView
    public void setLineSpacing(float f, float f2) {
        super.setLineSpacing(f, f2);
        this.d = f2;
        this.e = f;
    }

    private int a(CharSequence charSequence, int i) {
        return new StaticLayout(charSequence, this.c, i, Layout.Alignment.ALIGN_NORMAL, this.d, this.e, true).getHeight();
    }

    public AutoResizeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = false;
        this.g = false;
        a();
    }

    public AutoResizeTextView(Context context) {
        super(context);
        this.d = 1.0f;
        this.e = 0.0f;
        this.f = false;
        this.g = false;
        a();
    }
}
