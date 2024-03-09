package com.lenovo.anyshare.bizentertainment.incentive.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class ArcTextView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final Path f19060a;
    public final Rect b;
    public final PathMeasure c;
    public final Paint d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final int k;

    public ArcTextView(Context context) {
        this(context, null);
    }

    private int a(int i) {
        int i2 = this.h;
        if (i2 != 0) {
            return Math.min(i2 + this.i + this.k + this.g, i);
        }
        throw new RuntimeException("AT_MOST 测量模式下，需要至少指定椭圆的高度！！");
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f19060a.reset();
        Paint paint = this.d;
        String str = this.j;
        paint.getTextBounds(str, 0, str.length(), this.b);
        this.f19060a.addArc(0.0f, this.k + this.g + this.i, getWidth(), getHeight(), 180.0f, 180.0f);
        this.d.setColor(this.f);
        this.c.setPath(this.f19060a, false);
        float length = this.c.getLength();
        float width = this.b.width();
        canvas.drawTextOnPath(this.j, this.f19060a, (length - width) / 2.0f, 0.0f, this.d);
        this.f19060a.reset();
        this.f19060a.addArc(0.0f, this.k + this.i, getWidth(), getHeight() - this.g, 180.0f, 180.0f);
        this.d.setColor(this.e);
        this.c.setPath(this.f19060a, false);
        canvas.drawTextOnPath(this.j, this.f19060a, (this.c.getLength() - width) / 2.0f, 0.0f, this.d);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode == Integer.MIN_VALUE) {
            suggestedMinimumHeight = a(size);
        } else if (mode == 0 || mode == 1073741824) {
            suggestedMinimumHeight = size;
        }
        setMeasuredDimension(defaultSize, suggestedMinimumHeight);
    }

    public ArcTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ArcTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19060a = new Path();
        this.b = new Rect();
        this.c = new PathMeasure();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.g8, R.attr.g9, R.attr.g_, R.attr.ga, R.attr.gb, R.attr.gc, R.attr.gd, R.attr.ge});
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(7, 24);
        this.d = new Paint();
        this.d.setTextSize(dimensionPixelSize);
        this.d.setDither(true);
        this.d.setAntiAlias(true);
        this.d.setFakeBoldText(obtainStyledAttributes.getBoolean(4, false));
        Paint.FontMetrics fontMetrics = this.d.getFontMetrics();
        this.k = (int) (fontMetrics.descent - fontMetrics.ascent);
        this.g = obtainStyledAttributes.getDimensionPixelSize(1, 20);
        this.h = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.i = obtainStyledAttributes.getDimensionPixelSize(6, 0);
        this.e = obtainStyledAttributes.getColor(5, Color.parseColor("#FFE5A4"));
        this.f = obtainStyledAttributes.getColor(2, Color.parseColor("#99AF1111"));
        this.j = obtainStyledAttributes.getString(3).toUpperCase();
        obtainStyledAttributes.recycle();
    }
}
