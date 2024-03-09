package com.anythink.basead.ui.animplayerview.viewpager;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes2.dex */
public class CircleIndicatorView extends View {

    /* renamed from: a  reason: collision with root package name */
    public boolean f1627a;
    public final Path b;

    public CircleIndicatorView(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int min = Math.min(width, height);
        this.b.reset();
        this.b.addCircle(width, height, min, Path.Direction.CCW);
        canvas.clipPath(this.b);
        canvas.drawColor(this.f1627a ? -7829368 : -1);
        canvas.restore();
    }

    public void setSelectStatus(boolean z) {
        this.f1627a = z;
        invalidate();
    }

    public CircleIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Path();
    }
}
