package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: com.lenovo.anyshare.n_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16795n_h extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f24375a = Pek.a(C16185m_h.f23886a);

    public C16795n_h() {
        int a2 = C5714Rcj.a(36.0f);
        setBounds(0, 0, a2, a2);
    }

    private final void a(Canvas canvas) {
        b().setStrokeWidth(C5714Rcj.a(2.0f));
        float width = canvas.getWidth() / 2.0f;
        float height = canvas.getHeight() / 2.0f;
        canvas.drawLines(new float[]{width, C5714Rcj.a(18.0f) + height, width, C5714Rcj.a(13.0f) + height}, b());
        canvas.drawLines(new float[]{width, height - C5714Rcj.a(18.0f), width, height - C5714Rcj.a(13.0f)}, b());
        canvas.drawLines(new float[]{C5714Rcj.a(18.0f) + width, height, C5714Rcj.a(13.0f) + width, height}, b());
        canvas.drawLines(new float[]{width - C5714Rcj.a(18.0f), height, width - C5714Rcj.a(13.0f), height}, b());
    }

    private final Paint b() {
        return (Paint) this.f24375a.getValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C11440emk.e(canvas, "canvas");
        canvas.drawColor(0);
        int width = getBounds().width();
        int height = getBounds().height();
        float f = width / 2.0f;
        float f2 = height / 2.0f;
        canvas.drawCircle(f, f2, Math.min(Math.min(width, height) / 2, C5714Rcj.a(9.0f)), b());
        a(canvas);
        canvas.save();
        canvas.rotate(45.0f, f, f2);
        a(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        b().setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        b().setColorFilter(colorFilter);
    }

    public final Bitmap a() {
        Bitmap createBitmap = Bitmap.createBitmap(getBounds().width(), getBounds().height(), getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        draw(new Canvas(createBitmap));
        C11440emk.d(createBitmap, "bitmap");
        return createBitmap;
    }
}
