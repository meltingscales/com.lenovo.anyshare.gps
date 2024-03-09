package com.my.target;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.View;
import com.lenovo.anyshare.AbstractC4714Nqc;

/* loaded from: classes5.dex */
public class i9 extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final Paint f30183a;
    public static final Path b;

    static {
        Paint paint = new Paint();
        f30183a = paint;
        b = new Path();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-1);
    }

    public i9(Context context) {
        super(context);
    }

    public static Path a(float f) {
        Path path = b;
        path.reset();
        path.setFillType(Path.FillType.EVEN_ODD);
        float f2 = 0.45f * f;
        double d = f;
        double sin = Math.sin(AbstractC4714Nqc.f12500a);
        Double.isNaN(d);
        Double.isNaN(d);
        float f3 = f * 2.0f;
        double cos = Math.cos(AbstractC4714Nqc.f12500a);
        Double.isNaN(d);
        Double.isNaN(d);
        path.moveTo((float) ((sin * d) + d), f3 - ((float) ((cos * d) + d)));
        double d2 = f2;
        double sin2 = Math.sin(0.6283185307179586d);
        Double.isNaN(d2);
        Double.isNaN(d);
        float f4 = (float) ((sin2 * d2) + d);
        double cos2 = Math.cos(0.6283185307179586d);
        Double.isNaN(d2);
        Double.isNaN(d);
        path.lineTo(f4, f3 - ((float) ((cos2 * d2) + d)));
        for (int i = 1; i < 5; i++) {
            Path path2 = b;
            double d3 = i;
            Double.isNaN(d3);
            double d4 = d3 * 1.2566370614359172d;
            double sin3 = Math.sin(d4);
            Double.isNaN(d);
            Double.isNaN(d);
            double cos3 = Math.cos(d4);
            Double.isNaN(d);
            Double.isNaN(d);
            path2.lineTo((float) ((sin3 * d) + d), f3 - ((float) ((cos3 * d) + d)));
            double d5 = d4 + 0.6283185307179586d;
            double sin4 = Math.sin(d5);
            Double.isNaN(d2);
            Double.isNaN(d);
            double cos4 = Math.cos(d5);
            Double.isNaN(d2);
            Double.isNaN(d);
            path2.lineTo((float) ((sin4 * d2) + d), f3 - ((float) ((cos4 * d2) + d)));
        }
        Path path3 = b;
        path3.close();
        return path3;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float measuredHeight = getMeasuredHeight() / 2.0f;
        if (measuredHeight == 0.0f) {
            return;
        }
        canvas.drawPath(a(measuredHeight), f30183a);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int min = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i));
        setMeasuredDimension(min, min);
    }

    public void setColor(int i) {
        f30183a.setColor(i);
        invalidate();
    }
}
