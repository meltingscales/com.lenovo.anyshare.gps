package com.anythink.basead.ui.guidetoclickv2.picverify;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import com.anythink.core.common.o.i;
import com.lenovo.anyshare.KZh;

/* loaded from: classes2.dex */
public final class b extends a {
    public b(Context context) {
        super(context);
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.picverify.a
    public final Path a(int i) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        float f = i;
        path.rLineTo(f, 0.0f);
        path.rLineTo(0.0f, f);
        float f2 = -i;
        path.rLineTo(f2, 0.0f);
        path.rLineTo(0.0f, f2);
        path.close();
        return path;
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.picverify.a
    public final c b(int i, int i2, int i3) {
        double d = i;
        Double.isNaN(d);
        int i4 = (int) (d * 0.15d);
        double d2 = i2;
        Double.isNaN(d2);
        double d3 = i3;
        Double.isNaN(d3);
        return new c(i4, (int) ((d2 / 2.0d) - (d3 * 1.5d)));
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.picverify.a
    public final Paint b() {
        return new Paint();
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.picverify.a
    public final c a(int i, int i2, int i3) {
        double d = i;
        Double.isNaN(d);
        int i4 = (i - i3) - ((int) (d * 0.15d));
        double d2 = i2;
        Double.isNaN(d2);
        double d3 = i3;
        Double.isNaN(d3);
        return new c(i4, (int) ((d2 / 2.0d) - (d3 * 1.5d)));
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.picverify.a
    public final Paint a() {
        Paint paint = new Paint();
        paint.setColor(Color.parseColor("#000000"));
        paint.setAlpha(127);
        return paint;
    }

    @Override // com.anythink.basead.ui.guidetoclickv2.picverify.a
    public final void a(Context context, Canvas canvas, Path path) {
        Paint paint = new Paint();
        paint.setColor(Color.parseColor(KZh.p));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(i.a(context, 2.0f));
        paint.setPathEffect(new DashPathEffect(new float[]{20.0f, 20.0f}, 10.0f));
        canvas.drawPath(new Path(path), paint);
    }
}
