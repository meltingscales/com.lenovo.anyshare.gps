package com.anythink.basead.ui.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* loaded from: classes2.dex */
public final class a extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public Paint f1597a = new Paint();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int max = Math.max(canvas.getHeight(), canvas.getWidth());
        canvas.drawColor(-13750739);
        float f = max / 2;
        this.f1597a.setShader(new RadialGradient(canvas.getWidth() / 2, canvas.getHeight() / 2, f, -1, 0, Shader.TileMode.CLAMP));
        canvas.drawCircle(canvas.getWidth() / 2, canvas.getHeight() / 2, f, this.f1597a);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
