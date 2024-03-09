package com.reader.office.officereader.beans;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class TitleBar extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public String f30598a;
    public int b;
    public Paint c;
    public float d;
    public ProgressBar e;

    public TitleBar(Context context) {
        super(context);
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeResource(getResources(), R.drawable.j2, options);
        this.b = options.outHeight;
        setBackgroundResource(R.drawable.j2);
        this.c = new Paint();
        this.c.setAntiAlias(true);
        this.c.setColor(-1);
        this.c.setTextSize(24.0f);
        Paint.FontMetrics fontMetrics = this.c.getFontMetrics();
        float f = fontMetrics.ascent;
        this.d = (((this.b - fontMetrics.descent) + f) / 2.0f) - f;
        this.e = new ProgressBar(getContext());
        this.e.setIndeterminate(true);
        addView(this.e);
        this.e.setVisibility(8);
    }

    public void a(boolean z) {
        this.e.setVisibility(z ? 0 : 8);
    }

    public int getTitleHeight() {
        return this.b;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        String str = this.f30598a;
        if (str != null) {
            canvas.drawText(str, 5.0f, this.d, this.c);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int i6 = i4 - i2;
        ProgressBar progressBar = this.e;
        if (progressBar != null) {
            int measuredWidth = progressBar.getMeasuredWidth();
            int measuredHeight = this.e.getMeasuredHeight();
            this.e.layout((i5 - measuredWidth) - 5, (i6 - measuredHeight) / 2, i5 - 5, (i6 + measuredHeight) / 2);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.e != null) {
            int min = (Math.min(getWidth(), getHeight()) / 2) | Integer.MIN_VALUE;
            this.e.measure(min, min);
        }
    }

    public void setTitle(String str) {
        this.f30598a = str;
        postInvalidate();
    }

    public void a() {
        this.c = null;
        this.f30598a = null;
        ProgressBar progressBar = this.e;
        if (progressBar != null) {
            removeView(progressBar);
            this.e = null;
        }
    }
}
