package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.GradientDrawable;

/* loaded from: classes3.dex */
public class b extends GradientDrawable {

    /* renamed from: a  reason: collision with root package name */
    public Path f4440a;
    public final Paint b;

    public b() {
        this.f4440a = new Path();
        this.b = new Paint(1);
        this.b.setColor(-1);
    }

    public void a(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Path path = this.f4440a;
        if (path != null && !path.isEmpty()) {
            int saveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.b, 31);
            a(canvas);
            this.b.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            canvas.drawPath(this.f4440a, this.b);
            this.b.setXfermode(null);
            canvas.restoreToCount(saveLayer);
            return;
        }
        a(canvas);
    }

    public void a(int i, int i2, int i3, int i4) {
        this.f4440a.addRect(i, i2, i3, i4, Path.Direction.CW);
        invalidateSelf();
    }

    public b(GradientDrawable.Orientation orientation, int[] iArr) {
        super(orientation, iArr);
        this.f4440a = new Path();
        this.b = new Paint(1);
        this.b.setColor(-1);
    }
}
