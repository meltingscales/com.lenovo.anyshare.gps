package com.anythink.core.basead.ui.web;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.multimedia.transcode.gles.GeneratedTexture;

/* loaded from: classes2.dex */
public class WebProgressBarView extends View {

    /* renamed from: a  reason: collision with root package name */
    public int f1766a;
    public int b;
    public Paint c;

    public WebProgressBarView(Context context) {
        super(context);
        a();
    }

    private void a() {
        this.b = -14575885;
        this.c = new Paint();
        this.c.setColor(this.b);
        this.c.setAntiAlias(true);
        this.c.setDither(true);
        this.f1766a = 0;
        setBackgroundColor(GeneratedTexture.h);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        canvas.drawRect(0.0f, 0.0f, (getWidth() * this.f1766a) / 100, getHeight(), this.c);
        canvas.restore();
    }

    public void setProgress(int i) {
        this.f1766a = i;
        postInvalidate();
    }

    public WebProgressBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public WebProgressBarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
