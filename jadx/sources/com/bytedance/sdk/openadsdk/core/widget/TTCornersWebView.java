package com.bytedance.sdk.openadsdk.core.widget;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.webkit.WebView;

/* loaded from: classes3.dex */
public class TTCornersWebView extends WebView {

    /* renamed from: a  reason: collision with root package name */
    public int f5615a;
    public int b;
    public int c;
    public int d;
    public final float[] e;

    @Override // android.webkit.WebView, android.view.View
    public void onDraw(Canvas canvas) {
        this.c = getScrollX();
        this.d = getScrollY();
        Path path = new Path();
        int i = this.d;
        path.addRoundRect(new RectF(0.0f, i, this.c + this.f5615a, i + this.b), this.e, Path.Direction.CW);
        canvas.clipPath(path);
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f5615a = getMeasuredWidth();
        this.b = getMeasuredHeight();
    }
}
